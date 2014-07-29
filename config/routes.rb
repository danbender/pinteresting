Pinteresting::Application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :pages, only: [:home]

  get "about" => "pages#about"

end
