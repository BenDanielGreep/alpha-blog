Rails.application.routes.draw do
root 'pages#home'
get 'about', to: 'pages#about'
# get 'edit', to: 'pages#edit' #i attempted this line
resources :articles


end
