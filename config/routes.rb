Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/canvas' => 'canvasses#index'
  get '/canvas/new' => 'canvasses#new'
  post 'canvas' => 'canvasses#create'
  
end
