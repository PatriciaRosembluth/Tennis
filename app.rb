require 'sinatra'

get '/' do
  erb :bienvenida
end

post '/ingresar_nombres' do
	$nombre_uno = params[:nombre_uno]
	$nombre_dos = params[:nombre_dos]
	$puntos_uno = 0
	$puntos_dos = 0
 	erb :verJuego
end

post '/anota_uno' do
	if $puntos_uno == 0
		$puntos_uno = 15
	elsif $puntos_uno == 15
		$puntos_uno = 30
	elsif $puntos_uno == 30
		$puntos_uno = 40
	end		
	erb :verJuego
end

post '/anota_dos' do
	if $puntos_dos == 0
		$puntos_dos = 15
	elsif $puntos_dos == 15
		$puntos_dos = 30
	elsif $puntos_dos == 30
		$puntos_dos = 40
	end		
	erb :verJuego
end





