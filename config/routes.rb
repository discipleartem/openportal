Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :user

  root 'home#index' # main page

  get '/rails-lessons', to: 'rails_lessons#index'

end
