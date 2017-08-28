class ReservationsController < ApplicationController
  before_action :set_listing, only:[:index, :new, :create]

  def index
    @listings = @listing.reservations.where(check_in: params[:check_in], check_out: params[:check_out]) if session[:user_id]
  end

  def new
    @user = current_user
    @listing = Listing.find(@listing.id)
    @reservation = @user.reservations.new

  end

  def create
    @user = current_user
    params[:reservation][:total] = (params[:reservation][:start_date]..params[:reservation][:end_date]).to_a.length * @listing.price
    # params[:reservation][:listing_id] = @listing.id
    @reservation =  @user.reservations.new(reservation_params)
    @reservation.listing_id = @listing.id
    if @reservation.save
      @product = Product.create(name:@listing.name,price:@reservation.total,photos:@listing.photos)
      @order_item = current_order.order_items.create(quantity:1, product_id:@product.id)
      @update = current_order.total_price + @reservation.total
      # byebug
      current_order.update(total_price:@update)
      redirect_to root_path
    else
      @errors = @reservation.errors.full_messages
      render "new"
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @user = User.find(@reservation.user_id)
    @reservation.destroy
    flash[:notice] = "Reservation is deleted"
    redirect_to home_path
  end

  def payment
    @client_token = Braintree::ClientToken.generate
    
  end

  def checkout
    # byebug
    @reservation = Reservation.find(params[:id])
    nonce_from_the_client = params[:checkout_form][:payment_method_nonce]

    result = Braintree::Transaction.sale(
      :amount => @reservation.total, #this is currently hardcoded
      :payment_method_nonce => nonce_from_the_client,
      :options => {
        :submit_for_settlement => true
      }
    )
    if result.success?
      @reservation.update(payment:true)
      # byebug
      redirect_to current_user, :flash => {:success => "Transaction successful!"}
    else
      redirect_to payment, :flash => {:error => "Transaction failed. Please try again."}
    end
  end

  private
  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date, :num_guests, :total)
  end

  def set_listing
    @listing = Listing.find(params[:listing_id])
  end


end
