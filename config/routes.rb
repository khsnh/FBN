Rails.application.routes.draw do
  root "static_pages#home"

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  as :user do
    get "signin" => "devise/sessions#new"
    post "signin" => "devise/sessions#create"
    delete "signout" => "devise/sessions#destroy"
  end

  devise_for :admins
  namespace :admin do
    root "dash_board#index"
    resources :dash_board, only: :index
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
