Rails.application.routes.draw do
  root 'wisdoms#index'
  get 'about', to: 'wisdoms#about'
end
