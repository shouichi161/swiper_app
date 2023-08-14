Rails.application.routes.draw do
  resources :post_images,only: [:new,:index,:show]
  get 'homes/top' => 'homes#top'
  get 'homes/about' => 'homes#about',as:'about'
  devise_for :users
  root to:'tests#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
