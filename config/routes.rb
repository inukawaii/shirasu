Rails.application.routes.draw do
  get 'login', to: 'login#index'
  post 'login/login'
  get '/', to: 'user#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
