Rails.application.routes.draw do
  scope '/admin' do 
    get '/', to: "posts#index"
    resources :posts
  end

  root "blog#index"
  get '/search', to: 'blog#search'
  get '/:id', to: 'blog#show', as: "blog_post"
end
