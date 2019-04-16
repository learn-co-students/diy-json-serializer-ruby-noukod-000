Rails.application.routes.draw do
  # resources :posts, only: [:index, :show, :new, :create, :edit,:update]
  resources :posts
  get 'posts/:id/post_data', to: 'posts#post_data'
end
