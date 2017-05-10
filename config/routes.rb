Rails.application.routes.draw do

  get "/params", to: 'pages#params_method'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
