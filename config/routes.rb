Rails.application.routes.draw do
  get 'users/new'
  # Some Rails shortcuts
  #  Full command     Shortcut
  # $ rails server    $ rails s
  # $ rails console   $ rails c
  # $ rails generate  $ rails g
  # $ rails test      $ rails t
  # $ bundle install  $ bundle
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
end
