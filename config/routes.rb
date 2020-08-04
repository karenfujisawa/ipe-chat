Rails.application.routes.draw do

  get "messages/index", to: "messages#index"
  get "", to: "messages#index" , as: "root"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
