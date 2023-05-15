Rails.application.routes.draw do
  #clientes
  get 'clientes/index'
  get 'clientes'=>'clientes#index'

  get 'clientes/create'

  #pages
  get 'pages/index'
  get 'pages/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 
  # Defines the root path route ("/")
  root "pages#index"
end
