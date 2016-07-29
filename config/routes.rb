Rails.application.routes.draw do

root 'pages#welcome'

  
get 'pages/welcome'
get 'pages/blog'
get 'pages/about'

get 'blog' => 'pages#blog'
get 'about' => 'pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
