require 'sinatra'

get '/home' do
  @title = "HOME"
  erb :home
end

get '/contact' do
  @title = "CONTACT"
  erb :contact
end

get '/funny' do
  @title = "FUNNY"
  erb :funny
end