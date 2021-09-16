Rails.application.routes.draw do
  resources :specialists, only: [:index, :show]
  root to: "specialists#index"
end
