Homework::Application.routes.draw do

  # get "/" => "books#list"

  get '/books' => 'books/list'

  get '/books/:id' => 'books/info'

  get "/" => "books/home"

end
