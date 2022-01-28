class Api::V1::AuthController < ApplicationController
  def login
    user = User.find_by(username: params[:username])
    if user
      render json: { user: user, success: "Welcome back, #{user.username}" }
      user
    else
      render json: { failure: 'Log in failed! Username invalid!' }
    end
  end
end
