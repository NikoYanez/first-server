require 'sinatra'

# how to respond to an HTTP GET request to '/'

get '/' do
  File.read(File.join('public', 'hello.html'))
end
