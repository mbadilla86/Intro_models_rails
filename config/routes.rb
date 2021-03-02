Rails.application.routes.draw do
  get 'users/form'
  post 'users/create'
  get 'users/index'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

