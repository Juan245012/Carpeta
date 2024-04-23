Algoritmo Ejercicio_14
	Escribir 'Por favor, digita tu edad:'
	Leer edad
	Escribir 'Coloca 1 si eres de género masculino o 2 si eres de género femenino:'
	Leer genero
	Si genero==1 Entonces
		pulsaciones <- (210-edad)/10
	SiNo
		Si genero==2 Entonces
			pulsaciones <- (220-edad)/10
		FinSi
	FinSi
	// Mostrar el número de pulsaciones
	Escribir 'Tu número de pulsaciones es de ', pulsaciones
FinAlgoritmo
