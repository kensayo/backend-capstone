class Api::V1::AuthController < ApplicationController
  # skip_before_action :require_login, only: [:login, :auto_login]

  # def auto_login
  #   if session_user
  #       render json: session_user
  #   else
  #       render json: {errors: "No user logged in."}
  #   end
  # end

  # def user_is_authorized
  #     render json: {message: "You are authorized"}
  # end

  def login
    user = User.find_by(username: params[:username])
    if user
      # payload = {user_id: user.id}
      # token = encode_token(payload)
      render json: { user: user, success: "Welcome back, #{user.username}" }
      return user.id

    else
      render json: { failure: "Log in failed! Username invalid!" }
    end
  end
end
