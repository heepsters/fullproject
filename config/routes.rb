Rails.application.routes.draw do
	
	devise_for :clients
	devise_for :views
  
	resources :barbers do
		resources :openings, only: [:new, :create, :show]
	end

	resources :openings, only: [:index, :edit, :update, :destroy]
	
	resources :appointments 
	resources :clients
	resources :charges
	resources :services

	root 'barbers#home'
end
