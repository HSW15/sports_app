class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user
  helper_method :current_order

  def current_user
    @current_user = User.first
  end

  def signed_in?
    !@current_user.nil?
  end

  def current_order
    if session[:order_id]
      @current_order = Order.find(session[:order_id])
    else
      @current_order = Order.create(user_id:current_user.id)
      # byebug
    end
  end

end
