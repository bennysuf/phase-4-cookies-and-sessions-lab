Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  get "/articles/:id", to: "sessions#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
