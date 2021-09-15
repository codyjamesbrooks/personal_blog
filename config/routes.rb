Rails.application.routes.draw do
  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact'

  get 'all_posts', to: 'post#index' 
  get 'new_post', to: 'post#new'
  post 'new_post', to: 'post#create'  
end
