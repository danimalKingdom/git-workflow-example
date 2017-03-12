Rails.application.routes.draw do

  get 'products/index'
  get "/donuts" => "donuts#index"
  get "/" => "pages#index"
  get 'taylor/index'
  get 'taylor/action'
  get 'taylor/view'
  get "/name" => "pages#name"
  get '/pages/:id' => "pages#show"
  get "/branch" => "branch#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
