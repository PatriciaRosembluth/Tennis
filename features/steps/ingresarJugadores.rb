Given(/^me encuentro en la pagina principal$/) do
  visit '/'
end

Given(/^introduzco el valor "(.*?)" y el valor "(.*?)"$/) do |nombre_uno, nombre_dos|
  @nombre_uno = nombre_uno
  @nombre_dos = nombre_dos
end

When(/^presiono el boton "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^deberia ver "(.*?)" "(.*?)" y (\d+) (\d+)$/) do |arg1, arg2, arg3, arg4|
  pending # express the regexp above with the code you wish you had
end

Given(/^me encuentro en la pagina de ver juego$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^deberia ver (\d+) y (\d+) en la pantalla$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end


