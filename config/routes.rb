Rails.application.routes.draw do
  resources :status_reports
  resources :projects
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "welcome#index"
  
end
