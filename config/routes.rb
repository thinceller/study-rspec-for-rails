Rails.application.routes.draw do
  root 'static_pages#home'

  # Static Pages
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  resources :blogs
end
