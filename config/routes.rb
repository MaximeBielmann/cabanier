Rails.application.routes.draw do
  devise_for :users
  
  root 'pages#home'
  
  get 'admin' => 'pages#admin'
end
