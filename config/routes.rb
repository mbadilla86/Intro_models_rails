Rails.application.routes.draw do
  get 'users/form'
  post 'users/create'
  get 'users/index'
  get 'users/:id/edit', to: 'users#edit', as: 'users_edit'
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

