Rails.application.routes.draw do
  get 'campaigns/index'
  get 'campaigns/new'

  root to: 'campaigns#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
