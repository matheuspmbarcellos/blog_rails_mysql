Rails.application.routes.draw do
  devise_for :users
  scope '/admin' do 
    get '/', to: "posts#index", as: "admin_posts"
    resources :posts
  end

  root "blog#index"
  get '/search', to: 'blog#search'
  get '/about', to: 'blog#about'
  get '/posts/:id', to: 'blog#show', as: "blog_post"
end
