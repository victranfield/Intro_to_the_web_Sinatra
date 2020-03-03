require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  @last_name = ["Cameron", "Putin", "Brown"]
  @color = ["blue", "pink", "yellow"]
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @last_name = params[:last_name]
  @color = params[:color]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

get '/' do
  "Hello World"
  end

get '/secret' do
  'This is a secret page and open it three times'
end

set :session_secret, 'super secret'
