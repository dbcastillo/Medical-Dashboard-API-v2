Rails.application.routes.draw do
  root to: "specialists#index"
  resources :specialists, only: [:index, :show]
end
