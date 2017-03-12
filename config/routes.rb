Rails.application.routes.draw do
  get "/" => "pages#index"
  get '/pages/:id' => "pages#show"

  get "/branch" => "branch#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
