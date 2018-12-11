Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'hello_worlds', to: 'hello_world#mounir'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
