Rails.application.routes.draw do

  #add routes for controller actions
  
  resources :plants, only: [:index, :show, :create, :update, :destroy]
end
