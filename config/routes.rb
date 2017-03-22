Rails.application.routes.draw do

  root 'characters#index'
  get 'characters' => 'characters#index'
  get 'characters/index'

  get 'characters/new'

  post 'characters/' => 'characters#create'
  delete 'characters/:id' =>'characters#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end