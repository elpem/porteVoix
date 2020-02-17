Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index'

  #get 'about' => 'list#about' #route about goes to method "about" from controler "lists"

  get 'new' => 'posts#new'
  get 'list' => 'posts#list'
  resources :posts #creates routes (post, new, edit, update, show) for this controler
end
