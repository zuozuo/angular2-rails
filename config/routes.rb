Rails.application.routes.draw do
  devise_for :users

  get 'home/index'
  root to: "home#index"

  namespace :api do
    namespace :v1 do
      resources :users
    end
  end  
end
