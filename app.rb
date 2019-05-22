require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Allen"
    end
    
    get '/hometown' do
        "My hometown is Sunnyvale"
    end

    get '/favorite-song' do
        "My favorite song is Juicy by NOTORIOUS B.I.G."
    end
end
