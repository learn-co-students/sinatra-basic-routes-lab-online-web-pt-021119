require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Eyal"
  end

  get '/hometown' do
    "My hometown is Montreal"
  end

  get '/favorite-song' do
    "My favorite song is probably by Biggie"
  end
end
