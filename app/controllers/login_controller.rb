class LoginController < ApplicationController
  def index
    @user = User.new
  end

  def login
    user = User.find_by(user_id:user_params[:user_id], password:user_params[:password])
    if user
      redirect_to controller: 'user', action: 'index'
    else
      redirect_to controller: 'login', action: 'index'
    end
  end

  private
  def user_params
    params.require(:user).permit(:user_id, :password)
  end
end
