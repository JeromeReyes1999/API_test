Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :regions, only: :index, defaults: {format: :json}
    resources :provinces, only: :index, defaults: {format: :json}
    resources :districts, only: :index, defaults: {format: :json}
    resources :city_municipalities, only: :index, defaults: {format: :json}
    resources :barangays, only: :index, defaults: {format: :json}
  end
end
