DeviseMinimapper::Application.routes.draw do
  devise_for :users, class_name: 'UserMapper::Record'

  root 'welcome#index'
end
