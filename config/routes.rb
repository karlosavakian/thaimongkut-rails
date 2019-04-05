Rails.application.routes.draw do
   
  root to: 'pages#landing'
  
  get "contacto", to:'pages#contacto' 
  get "menu", to:'pages#menu'   
  
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

a