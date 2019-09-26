Rails.application.routes.draw do
  
  get 'login/profesor'
  get 'login/alumno'
  root 'main#welcome'
  resources :posts
  
end
