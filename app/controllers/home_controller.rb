class HomeController < ApplicationController
  def show
    session[:user_id] = nil
  end
end
