
Given(/^dado que me encuentro en el juego y un jugador anota un punto$/) do
  visit 'verJuego'
end

Then(/^deberia ver  (\d+) (\d+)$/) do |puntos_uno, puntos_dos|
  last_response.body.should include #{puntos_uno}
  last_response.body.should include #{puntos_dos}
end
