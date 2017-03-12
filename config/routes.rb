Rails.application.routes.draw do
  get 'taylor/index'

  get 'taylor/action'

  get 'taylor/view'

  get "/" => "pages#index"
  get '/pages/:id' => "pages#show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
