Feature: Ingresar nombres de jugadores

	Scenario: El jugador uno anota un punto
		Given me encuentro en la pagina principal
		And introduzco el valor "nombre_uno" y el valor "nombre_dos"
		When presiono el boton "Ingresar"
		Then deberia ver "nombre_uno" "nombre_dos" y 0 0