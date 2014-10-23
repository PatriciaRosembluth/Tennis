require 'sinatra'

get '/' do
  erb :bienvenida
end

post '/ingresar_nombres' do
	@nombre_uno = params[:nombre_uno]
	@nombre_dos = params[:nombre_dos]
	@puntos_uno = 0
	@puntos_dos = 0
 	erb :verJuego
end

post '/anota_uno' do
	@puntos_uno = @puntos_uno.to_i + 15
	erb :verJuego
end

post '/anota_dos' do
	@puntos_dos = @puntos_dos.to_i + 15
	erb :verJuego
end





