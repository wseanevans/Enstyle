Rails.application.routes.draw do

  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
  root 'storefront#all_items'

  get '/categorical' => 'storefront#items_by_categories'

  get '/branding' => 'storefront#items_by_brand'


  post '/add_to_cart' => 'cart#add_to_cart'

  get '/view_order' => 'cart#view_order'

  get '/checkout' => 'cart#checkout'
  
end
