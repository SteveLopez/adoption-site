class SessionsController < ApplicationController
  def new
  end
  
  def create
      @user = User.find_by_email(params[:email])
      if @user.authenticate(params[:password])
          session[:user_id] = @user.id
              redirect_to "/"
      else
        render :new
      end
  end
  
  def destroy
    session.clear
    redirect_to "/"
  end
end
