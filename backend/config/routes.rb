Rails.application.routes.draw do
  namespace :api do
    post "login", to: "login#create"
    resources :users, only:[:create]
  end
end