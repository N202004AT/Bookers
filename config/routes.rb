Rails.application.routes.draw do
  get '/' =>'homes#top'
  get '/books' => 'books#index',as: :books
  get '/books/:id/edit' => 'books#edit'
  get '/books/:id' => 'books#show',as: :book
  post '/books' => 'books#create'
  post '/books/update' => 'books#update'
  post '/books/:id/destroy' => 'books#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
