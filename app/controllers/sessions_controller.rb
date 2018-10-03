class SessionsController < ApplicationController

  before_action :require_login, only: [:create]

  def new
  end

  def create
    session[:name] = params[:name]
    redirect_to root_path
  end

  def destroy
    session.delete :name
    redirect_to login_path
  end

end
