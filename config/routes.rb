Rails.application.routes.draw do
  resources :events
  resources :contacts
  devise_for :users
  #root 'pages#home'
  root 'pages#about'

  get "about" => "pages#about"
  get "contacts" => "contacts#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
