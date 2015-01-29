require 'sinatra'
# require_relative ''

get '/' do
  # @title = "HOME"
  erb :home
end

get '/contact' do
  # @title = "CONTACT"
  erb :contact
end

get '/funny' do
  # @title = "FUNNY"
  erb :funny
end