require 'sinatra'
require 'sinatra/reloader'
require 'json'

get '/now' do
  time = Time.now
  "The current time is: #{time}"
end

get '/hackeryou' do
  "Is Awesome!"
end

get '/hi/?:name?' do
  "You did it #{params[:name]}!"
end

# Request: `curl --data 'name=HackerYou&course=IntroToRails' localhost:4567/users`
# Returns: `You posted the following data: {"name"=>"HackerYou", "course"=>"<IntroToRails"}
post '/users' do
  "You posted the following data: #{params.inspect}"
end

# Request: `curl --data '{"isbn": "abcdefg", "author": "Brad Robertson"}' localhost:4567/books`
# Returns:
#  <h1>You sent in this data: {"isbn"=>"abcdefg", "author"=>"Brad Robertson"}</h1>
#
#  <p>Here's each key/value</p>
#  <ul>
#
#      <li>Key: "isbn" / Value: "abcdefg"</li>
#
#      <li>Key: "author" / Value: "Brad Robertson"</li>
#
#  </ul>
#
#  See ./views/books.erb for the structure of the HTTP response.
post '/books' do
  data = JSON.parse(request.body.read)

  erb :books, locals: {data: data}
end
