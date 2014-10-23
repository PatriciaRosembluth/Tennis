Feature: Puntuacion

	Scenario: Un jugador marca el primer punto
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  0 15 

	Scenario: Un jugador marca el segundo punto y empata
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  15 15 

	Scenario: Un jugador marca el tercer punto y desempata
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  15 30 

	Scenario: Un jugador marca el cuarto punto y empata
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  30 30 

	Scenario: Un jugador marca el quinto punto y desempata
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  30 40

	Scenario: Un jugador marca el sexto punto y empata
		Given dado que me encuentro en el juego y un jugador anota un punto
		Then deberia ver  40 40  