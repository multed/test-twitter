Rails.application.routes.draw do
  root "posts#index"
  resources :posts do
    resources :comments
  end
  # get 'posts/index'
  # get 'posts/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
