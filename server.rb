require 'sinatra'

# how to respond to an HTTP GET request to '/'

get '/' do
  "Hello World"
end

# how to respond to an HTTP POST request to '/'

post '/' do
  "Hello World"
end

get '/hello' do
  "world"
end
