Rails.application.routes.draw do
  post 'photo/store'

  root 'photo#index'
end
