class LoginController < ApplicationController
  def index
    @user = User.new
  end

  def login
  end
end
