class LoginController < ApplicationController
  def index
    @user = User.new
  end

  def login
    redirect_to controller: 'user', action: 'index'
  end
end
