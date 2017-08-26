class SessionsController < ApplicationController
  def create
     user = User.from_omniauth(env["omniauth.auth"])
     session[:user_id] = user.id
     redirect_to events_show_path
   end

   def destroy
     session[:user_id] = nil
     redirect_to root_path
   end
end
