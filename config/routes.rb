Rails.application.routes.draw do
  # Some Rails shortcuts
  #  Full command     Shortcut
  # $ rails server    $ rails s
  # $ rails console   $ rails c
  # $ rails generate  $ rails g
  # $ rails test      $ rails t
  # $ bundle install  $ bundle
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
end
