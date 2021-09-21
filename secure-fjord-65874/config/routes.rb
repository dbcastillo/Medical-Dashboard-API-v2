Rails.application.routes.draw do
  get "/", to: "specialists#index"
  resources :specialists, only: [:index, :show]
end
