Rails.application.routes.draw do
<<<<<<< HEAD
  # resources :posts, only: [:index, :show, :new, :create, :edit,:update]
  resources :posts
=======
  resources :posts, only: [:index, :show, :new, :create, :edit,:update]
>>>>>>> 8dbac153abd82fc006b4f6003e5d976ebb2f32db
  get 'posts/:id/post_data', to: 'posts#post_data'
end
