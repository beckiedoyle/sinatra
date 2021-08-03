require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "Hello!"
end

get '/secret' do
  "Oooh a secret"
end

get '/new' do
  "This is a new page"
end

get '/goodbye' do
  "Goodbye!"
end

get '/cat' do
  erb(:index)
end