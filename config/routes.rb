Rails.application.routes.draw do
  get 'privacy_policy', to: 'static_pages#privacy_policy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'static_pages#landing_page'
end