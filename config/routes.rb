Rails.application.routes.draw do
  resources :useranonimos
  root 'useranonimos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
