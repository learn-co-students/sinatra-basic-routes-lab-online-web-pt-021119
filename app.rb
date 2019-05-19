require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get('/name') {"My name is Haji"}

    get('/hometown') {"My hometown is MoVal"}

    get('/favorite-song') {"My favorite song is Zero"}
end
