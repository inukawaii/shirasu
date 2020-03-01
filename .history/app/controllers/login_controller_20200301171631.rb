class LoginController < ApplicationController
  def index
    @user = User.new
  end

  def login
    p user_params
    redirect_to controller: 'user', action: 'index'
  end

  private
  def user_params
    params.require(:user).permit(:user_id, :password)
  end
end
