Rails.application.routes.draw do
  resources :documents, only: [:index, :new, :create, :show]
  root 'documents#index'
end
