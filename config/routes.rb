Rails.application.routes.draw do

  # Defines the root path route ("/")
  root "pages#home"

  # Format pages
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'

end
