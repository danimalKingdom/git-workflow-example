Rails.application.routes.draw do
  get 'any_name/' => 'any_name#index'
  
  get 'taylor/index'

  get 'taylor/action'

  get 'taylor/view'

  get "/" => "pages#index"
  get "/name" => "pages#name"
  get '/pages/:id' => "pages#show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
