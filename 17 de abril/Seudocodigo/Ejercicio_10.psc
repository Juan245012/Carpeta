Algoritmo ejercicio_10
	Escribir 'Gracias por comprar en Micheline. Por favor, ¿cuántas llantas compraste?'
	Leer numLlantas
	Si numLlantas<6 Entonces
		precioTotal <- numLlantas*240000
		precioUnitario <- 240000
	SiNo
		Si numLlantas<=7 Entonces
			precioTotal <- numLlantas*221000
			precioUnitario <- 221000
		SiNo
			precioTotal <- numLlantas*180000
			precioUnitario <- 180000
		FinSi
	FinSi
	Escribir 'Por favor, pagar ', precioTotal, ' pesos. (El precio unitario fue de ', precioUnitario, ' pesos)'
FinAlgoritmo
