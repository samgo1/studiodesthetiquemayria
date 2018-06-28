Rails.application.routes.draw do
  get 'pages_controller/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages_controller#home'
end
