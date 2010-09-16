require 'rubygems'
require 'sinatra'

get '/' do
  @title = "Home"
  erb :home
end

post '/' do
  @title = "Here is your reversed text:"
  @reversed_text = params[:phrase].reverse
  erb :reverse
end

get '/frank' do
  @title = "Frank"
  erb :home
end


