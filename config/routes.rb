Rails.application.routes.draw do
  #get 'books/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/' => 'root#top'

#book '/books' => 'books#create'


resources :books
end
