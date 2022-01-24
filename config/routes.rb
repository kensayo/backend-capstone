Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :favorites
        resources :computers
        resources :users
        post "/login", to: "auth#login"
        get "/auto_login", to: "auth#auto_login"
        get "/user_is_authed", to: "auth#user_is_authed"
      end
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
