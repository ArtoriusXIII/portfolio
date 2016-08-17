Rails.application.routes.draw do


 
 
 get 'pages/welcome' 
  get '/about' => 'pages#about'
    get '/contact' => 'pages#contact'

 

end
