require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Jakob.'
  end

  get  '/hometown' do
    'My hometown is Gardner, CO.'
  end

  get  '/favorite-song' do
    "My favorite song is 'I really should\'ve gone out last night' by Dirty Three."
  end

end
