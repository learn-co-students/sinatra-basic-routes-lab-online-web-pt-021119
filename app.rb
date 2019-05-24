require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Cillian Wing."
  end

  get '/hometown' do
    "My hometown is Kenosha, Wisconsin."
  end

  get '/favorite-song' do
    "My favorite song is Life Without You"
  end

end
