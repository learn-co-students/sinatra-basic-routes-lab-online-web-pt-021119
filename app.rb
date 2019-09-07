require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Chance."
  end
  
  get '/hometown' do 
    "My hometown is Rapid City."
  end
  
  get '/favorite-song' do 
    "My favorite song is Shortcuts and Deadends."
  end
  
end
