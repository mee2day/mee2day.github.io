Rails.application.routes.draw do
  resources :messages
  get '/messages' => 'messages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
