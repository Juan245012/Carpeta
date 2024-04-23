Algoritmo CalcularAreasFiguras
	Escribir 'por favor seleccione una opción:'
	Escribir '(1.) - Rectángulo'
	Escribir '(2.) - Cuadrado'
	Escribir ' (3.) - Paralelogramo'
	Escribir '(4.) - Rombo'
	Escribir '(5.) - Trapecio'
	Escribir '(6.) - Triángulo'
	Escribir '(7.) - Triángulo Equilátero'
	Escribir '(8.) - Triángulo Rectángulo'
	Escribir '(9.) - Polígono Regular'
	Escribir (Menu)
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Ingrese la longitud de los lados del rectángulo:'
			Leer lado1
			Leer lado2
			area <- lado1*lado2
		2:
			Escribir 'Ingrese la longitud del lado del cuadrado:'
			Leer lado
			area <- lado*lado
		3:
			Escribir 'Ingrese la longitud de la base y la altura del paralelogramo:'
			Leer base
			Leer altura
			area <- base*altura
		4:
			Escribir 'Ingrese la longitud de las diagonales del rombo:'
			Leer diagonal1
			Leer diagonal2
			area <- (diagonal1*diagonal2)/2
		5:
			Escribir 'Ingrese la longitud de las bases y la altura del trapecio:'
			Leer baseMayor
			Leer baseMenor
			Leer altura
			area <- ((baseMayor+baseMenor)*altura)/2
		6:
			Escribir 'Ingrese la longitud de la base y la altura del triángulo:'
			Leer base
			Leer altura
			area <- (base*altura)/2
		7:
			Escribir ('Ingrese la longitud de un lado del triángulo equilátero:')
			Leer lado
			area <- (lado*lado*1.73)/4
		8:
			Escribir ('Ingrese la longitud de los catetos del triángulo rectángulo:')
			Leer cateto1
			Leer cateto2
			area <- (cateto1*cateto2)/2
		9:
			Escribir ('Ingrese el perímetro y el apotema del polígono regular:')
			Leer perimetro
			Leer apotema
			area <- (perimetro*apotema)/2
		De Otro Modo:
			Escribir ('Opción inválida, vuelva a iniciar el programa y seleccione una opción válida ;)')
	FinSegún
	Escribir 'El área es:', area
FinAlgoritmo
