Feature: Jugador anota punto

	Scenario: Introduczco y veo los nombres de los jugadores en una nueva ventana
		Given me encuentro en la pagina de ver juego
		When presiono el boton "Anota"
		Then deberia ver 0 y 15 en la pantalla