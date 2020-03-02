require 'sinatra'

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/' do
  "Hello World"
  end

get '/secret' do
  'This is a secret page and open it three times'
end

set :session_secret, 'super secret'
