Rails.application.routes.draw do
get 'user/index'
root 'user#index'
get 'user/new'
resources :users
root 'user#new'
get 'user/task'
root 'user#task'
get 'user/project'
root 'user#project'
get 'user/show_users'
root 'user#show_users'
get 'user/show_tasks'
root 'user#show_tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
