Rails.application.routes.draw do
  resources :comments
  root 'welcome#index'
  namespace :admin do
    resources :products
    

    resources :orders do
      member do
        post :cancel
        post :ship
        post :shipped
        post :return
      end
    end
  end

  devise_for :users, controllers: {sessions: 'users/sessions'}

resources :products do
    
    member do
      post :add_to_cart
      post :upvote
    end
    collection do
      get :search
    end
    resources :posts
    resources :favorites
    resources :comments
  end
resources :phones
resources :tvs
resources :headsets
resources :others
resources :kes

resources :carts do
  collection do
    delete :clean
    post :checkout
  end
  end

  resources :cart_items do
    member do
      post :add_quantity
      post :remove_quantity
    end
  end

  resources :orders do
    member do
      post :pay_with_alipay
      post :pay_with_wechat
      post :apply_to_cancel
    end
  end


  namespace :account do
   resources :orders, :favorites, only: [:index]
 end
 resources :favorites, only: [:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
