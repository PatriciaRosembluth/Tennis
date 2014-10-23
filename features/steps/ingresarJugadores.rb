Given(/^me encuentro en la pagina principal$/) do
  visit '/'
end

Given(/^introduzco el valor "(.*?)" y el valor "(.*?)"$/) do |nombre_uno, nombre_dos|
  @nombre_uno = nombre_uno
  @nombre_dos = nombre_dos
end

When(/^presiono el boton "(.*?)"$/) do |boton|
  click_button(boton)
end

Then(/^deberia ver "(.*?)" "(.*?)" y (\d+) (\d+)$/) do |nombre_uno, nombre_dos, puntos_uno, puntos_dos|
  last_response.body.should include #{nombre_uno}
  last_response.body.should include #{nombre_dos}
  last_response.body.should include #{puntos_uno}
  last_response.body.should include #{puntos_dos}
end


