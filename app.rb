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
  "<div style = 'border: 3px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end