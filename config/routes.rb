Rails.application.routes.draw do
  resources :useranonimos do
       member do
         
       end
  
       collection do
          get 'showmaps'
          post 'select_local'
       end
     end
  root 'useranonimos#index'
  #root 'useranonimos#showmaps'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
