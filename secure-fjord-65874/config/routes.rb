Rails.application.routes.draw do
  resources :specialists, only: [:index, :show]
end
