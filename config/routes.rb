Photosapp::Application.routes.draw do

 root 'photos#index'

  get "/about" => 'pages#about'

  resources :photos



end
