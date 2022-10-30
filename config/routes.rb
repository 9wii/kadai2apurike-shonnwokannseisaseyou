Rails.application.routes.draw do
root :to => 'homes#top'
resources :books
post 'books' => 'books#create'
  #get 'books/new'
  #get 'books/index'
  
  #get 'books/show'
  #get 'books/edit'
  #get 'books/sd'
  #get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end


