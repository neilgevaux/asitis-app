Rails.application.routes.draw do
  devise_for :admins
  # get 'home/index'
  resources :feedbacks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'feedbacks#new'
  # Defines the root path route ("/")
  # root "articles#index"

  # authenticated :admin do
  #   root to: "feedbacks#index"
  # end
  

end
