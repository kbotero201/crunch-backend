Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :cereals, only: [:index, :show, :update]
      resources :comments, only: [:index, :update, :create, :delete]
    end
  end

end

