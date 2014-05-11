Pinteresting::Application.routes.draw do
  root to: "pages#home"

  resources :pages, only: [:home]

end
