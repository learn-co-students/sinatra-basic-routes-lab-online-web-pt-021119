require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
      "Hello, World!"
    end

     get '/name' do
      "My name is Igor"
    end

     get '/hometown' do
      "My hometown is Roma"
    end

     get '/favorite-song' do
      "My favorite song is 'Three Man Weave'"
    end
end
