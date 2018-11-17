Rails.application.routes.draw do
  devise_for :users
  resources :messages do #creates all routes for app
    resources :comments
  end
  root 'messages#index' #initial page of app responds to message controller, index action
end
