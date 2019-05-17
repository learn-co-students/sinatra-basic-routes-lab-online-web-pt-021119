require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Luizao"
	end
	get '/hometown' do
		"My hometown is Belo Horizonte"
	end
	get '/favorite-song' do
		"My favorite song is piano concerto #5"
	end
	
end