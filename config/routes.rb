Rails.application.routes.draw do
  root 'courses#home'
  resources :courses do
  	resources :notes
  		resources :comments
  end
end
