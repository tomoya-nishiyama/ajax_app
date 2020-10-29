Rails.application.routes.draw do
  root to: "posts#index"
  posts 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end


