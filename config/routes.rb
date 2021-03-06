Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  resources :home, only: :index do
    post :test_post, on: :collection
    post :test_set, on: :collection
  end

  resource :volunteer, only: [] do
    post :register, on: :collection
    post :confirm, on: :collection
    post :resend, on: :collection
  end
  root 'home#index'

end
