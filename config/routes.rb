Pinteresting::Application.routes.draw do
  resources :pins

  devise_for :users
  root "pins#index"

  resources :pages, only: [:home]

  get "about" => "pages#about"

end
