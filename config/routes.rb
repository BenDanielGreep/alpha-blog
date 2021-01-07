Rails.application.routes.draw do
root 'pages#home'
get 'about', to: 'pages#about'
# get 'edit', to: 'pages#edit' #i attempted this line
resources :articles
get 'signup', to: 'users#new'
post 'users', to: 'users#create'
resources :users, except: [:new]

end
