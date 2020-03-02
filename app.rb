require 'sinatra'

get '/cat' do
  erb(:index)
end

get '/' do
  "Hello World"
  end

get '/secret' do
  'This is a secret page and open it three times'
end

set :session_secret, 'super secret'
