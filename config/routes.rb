Rails.application.routes.draw do
  devise_for :users
  scope '/admin' do 
    get '/', to: "posts#index"
    resources :posts
  end

  root "blog#index"
end
