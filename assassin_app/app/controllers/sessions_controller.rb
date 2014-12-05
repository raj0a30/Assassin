class SessionsController < ApplicationController
=begin
  def create
    user = User.from_omniauth(env["omniauth.auth"])
    session[:user_id] = user.id
    redirect_to root_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
=end

  # app/controllers/sessions_controller.rb
  layout false

  def new
  end

  def create
    @auth = request.env['omniauth.auth']['credentials']
  end
end
