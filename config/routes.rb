Rails.application.routes.draw do
  # get 'home/index' 
  root "home#index" # home page
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # about.html.erb
  get "home/about"

end
