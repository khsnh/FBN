Rails.application.routes.draw do
  root "static_pages#home"
  get '/home', to:'static_pages#home'

  devise_for :users
  as :user do
    get "signin" => "devise/sessions#new"
    post "signin" => "devise/sessions#create"
    delete "signout" => "devise/sessions#destroy"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
