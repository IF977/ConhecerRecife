Rails.application.routes.draw do
  
  resources :locals
  root 'useranonimos#index'
  
  resources :useranonimos do
       member do
         
       end
  
       collection do
          get 'showmaps'
          get 'login'
          post 'select_local'
       end
     end
  #root 'useranonimos#showmaps'
  
  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
