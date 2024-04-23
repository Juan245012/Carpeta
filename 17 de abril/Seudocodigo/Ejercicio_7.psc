Algoritmo Ejercicio_7
	Escribir '¿Cuál será tu conversión?'
	Escribir '(1.) - Fahrenheit'
	Escribir '(2.) - Celsius'
	Escribir '(3.) - Kelvin'
	Escribir '(4.) - Rankine'
	Escribir '(5.) - Réaumur'
	Escribir Menu
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Por favor, coloque los Fahrenheit:'
			Leer Fahrenheit
			Celsius <- (Fahrenheit-32)/1.8
			Kelvin <- (Fahrenheit+459.67)/1.8
			Rankine <- Fahrenheit+459.67
			Reaumur <- (Fahrenheit-32)/2.25
			Escribir 'Equivale a ', Celsius, ' Celsius'
			Escribir 'Equivale a ', Kelvin, ' Kelvin'
			Escribir 'Equivale a ', Rankine, ' Rankine'
			Escribir 'Equivale a ', Reaumur, ' Réaumur'
		2:
			Escribir 'Por favor, coloque los Celsius:'
			Leer Celsius
			Fahrenheit <- Celsius*1.8+32
			Kelvin <- Celsius+273.15
			Rankine <- Celsius*1.8+32+459.67
			Reaumur <- Celsius*0.8
			Escribir 'Equivale a ', Fahrenheit, ' Fahrenheit'
			Escribir 'Equivale a ', Kelvin, ' Kelvin'
			Escribir 'Equivale a ', Rankine, ' Rankine'
			Escribir 'Equivale a ', Reaumur, ' Réaumur'
		3:
			Escribir 'Por favor, coloque los Kelvin:'
			Leer Kelvin
			Celsius <- Kelvin-273.15
			Fahrenheit <- Kelvin*1.8-459.67
			Rankine <- Kelvin*1.8
			Reaumur <- (Kelvin-273.15)*0.8
			Escribir 'Equivale a ', Celsius, ' Celsius'
			Escribir 'Equivale a ', Fahrenheit, ' Fahrenheit'
			Escribir 'Equivale a ', Rankine, ' Rankine'
			Escribir 'Equivale a ', Reaumur, ' Réaumur'
		4:
			Escribir 'Por favor, coloque los Rankine:'
			Leer Rankine
			Celsius <- (Rankine-32-459.67)/1.8
			Fahrenheit <- Rankine-459.67
			Kelvin <- Rankine/1.8
			Reaumur <- (Rankine-32-459.67)/2.25
			Escribir 'Equivale a ', Celsius, ' Celsius'
			Escribir 'Equivale a ', Fahrenheit, ' Fahrenheit'
			Escribir 'Equivale a ', Kelvin, ' Kelvin'
			Escribir 'Equivale a ', Reaumur, ' Réaumur'
		5:
			Escribir 'Por favor, coloque los Réaumur:'
			Leer Reaumur
			Celsius <- Reaumur*1.25
			Fahrenheit <- Reaumur*2.25+32
			Kelvin <- Reaumur*1.25+273.15
			Rankine <- Reaumur*2.25+32+459.67
			Escribir 'Equivale a ', Celsius, ' Celsius'
			Escribir 'Equivale a ', Fahrenheit, ' Fahrenheit'
			Escribir 'Equivale a ', Kelvin, ' Kelvin'
			Escribir 'Equivale a ', Rankine, ' Rankine'
		De Otro Modo:
			Escribir 'Opción inválida, vuelva a iniciar el programa y seleccione una opción válida ;)'
	FinSegún
FinAlgoritmo
