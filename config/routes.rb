Rails.application.routes.draw do
  #post
  get 'post/index'
  get 'post/create'
  get 'post/new'

  post 'posts' => 'post#create'

  #mostrar el formulario get
  #capturar el formulario post

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
