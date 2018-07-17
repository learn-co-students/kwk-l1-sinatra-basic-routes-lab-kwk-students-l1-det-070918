require_relative 'config/environment'
class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Grace"
  end 
  
  get '/hometown' do 
    "My hometown is Novi"
  end 
  
  get '/favorite-song' do
    "My favorite song is High Hopes"
  end 
  
end

