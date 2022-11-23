Rails.application.routes.draw do
  root 'api/v1/cheers#index'

  namespace :api do
    namespace :v1 do
      resources :cheers, only: %i[index]
    end
  end
end
