Rails.application.routes.draw do
  resources :places, only: [:index, :new, :create, :show] do
    resources :entries, only: [:new, :create]
  end
end
