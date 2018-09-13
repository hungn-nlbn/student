Rails.application.routes.draw do
  resources :students
  get 'project_mng/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'project_mng#index'
end
