require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end 

get '/name' do 
  "My name is Sydney"
end

get '/hometown' do 
  "My hometown is Detroit"
end 

get '/favorite-song' do 
  "My favorite song is We belong Together by Mariah Carrey"
end 
end

