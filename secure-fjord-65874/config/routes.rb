Rails.application.routes.draw do
  root "specialists#index"
  resources :specialists, only: [:index, :show]
end
