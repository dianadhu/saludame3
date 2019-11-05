require 'sinatra'

get '/' do
	erb :saludo
end

post '/' do
	"Hola #{params[:name]}"
end
