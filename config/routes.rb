Rails.application.routes.draw do
  resources :messages #creates all routes for app
  root 'messages#index' #initial page of app responds to message controller, index action

end
