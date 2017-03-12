Rails.application.routes.draw do
  get 'any_name/' => 'any_name#index'

  get "/" => "pages#index"

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
