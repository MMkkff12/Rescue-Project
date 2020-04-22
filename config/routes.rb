Rails.application.routes.draw do
  root 'adopt#index'
  get "questions", to: "dogs#questions"
  get "admin", to: "dogs#admin"
  get "home", to: "dogs#home"
  get "fun", to: "dogs#fun"
  resources :dogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
