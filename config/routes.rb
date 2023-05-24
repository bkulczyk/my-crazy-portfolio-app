require 'sidekiq/web'

Rails.application.routes.draw do
  resources :items
  get '/privacy', to: 'home#privacy'
  # get '/blog', to: 'home#blog'
  get '/contact', to: 'home#contact'
  get '/cv', to: 'home#cv'
authenticate :user, lambda { |u| u.admin? } do
  mount Sidekiq::Web => '/sidekiq'

end

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
