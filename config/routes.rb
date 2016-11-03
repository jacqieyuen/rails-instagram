Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/
  root 'static_pages#index'

  resources :posts

end
