class ReservationController < ApplicationController

  def new
    @listing = Listing.find(params[:id])
    @reservation = Reservation.new
  end

  def create
    @reservation = current_user.reservation.new(reservation_params)
    if @reservation.save
      redirect_to home_path
    else
      @errors = @reservation.errors.full_messages
      render "new"
    end
  end

  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to home_path
  end

  private
  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date, :num_guests)
  end


end
