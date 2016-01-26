require 'sinatra'
require 'sinatra/reloader'
require 'json'

get '/now' do
  "The current time is:  ?"
end

get '/hackeryou' do
  "Is Awesome!"
end

get '/hi/?:name?' do
  "You did it " + params[:name] + "!"
end

post '/users' do
  "You posted the following data: #{params.inspect}"
end

post '/books' do
  data = JSON.parse(request.body.read)

  erb :books, locals: {data: data}
end
