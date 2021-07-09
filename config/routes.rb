Rails.application.routes.draw do
  
  resources :friends # this is way to automate thing for CRUD rather creating 10 diff routes like add create update routes etc
  # get 'home/index' 
  root "home#index" # home page
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # about.html.erb
  get "home/about"

end
