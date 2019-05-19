require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Mike'
    end

    get '/hometown' do
        'My hometown is Portsmouth, VA'
    end

    get '/favorite-song' do
        'My favorite song is Electric Relaxation'
    end
end