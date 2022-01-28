Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :favorites, only: [:create, :destroy, :update]
        resources :computers, only: [:create, :index, :show]
        resources :users, only:[:create]
        post "/login", to: "auth#login"
      end
  end  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
