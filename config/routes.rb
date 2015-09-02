Rails.application.routes.draw do
  root "welcome#index"
  resources :words, only: [:show, :index]
  resources :welcome

  get 'search' => 'search#index', as: :search

end
