Algoritmo CalcularAreasFiguras
	Escribir 'por favor seleccione una opci�n:'
	Escribir '(1.) - Rect�ngulo'
	Escribir '(2.) - Cuadrado'
	Escribir ' (3.) - Paralelogramo'
	Escribir '(4.) - Rombo'
	Escribir '(5.) - Trapecio'
	Escribir '(6.) - Tri�ngulo'
	Escribir '(7.) - Tri�ngulo Equil�tero'
	Escribir '(8.) - Tri�ngulo Rect�ngulo'
	Escribir '(9.) - Pol�gono Regular'
	Escribir (Menu)
	Leer opcion
	Seg�n opcion Hacer
		1:
			Escribir 'Ingrese la longitud de los lados del rect�ngulo:'
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
			Escribir 'Ingrese la longitud de la base y la altura del tri�ngulo:'
			Leer base
			Leer altura
			area <- (base*altura)/2
		7:
			Escribir ('Ingrese la longitud de un lado del tri�ngulo equil�tero:')
			Leer lado
			area <- (lado*lado*1.73)/4
		8:
			Escribir ('Ingrese la longitud de los catetos del tri�ngulo rect�ngulo:')
			Leer cateto1
			Leer cateto2
			area <- (cateto1*cateto2)/2
		9:
			Escribir ('Ingrese el per�metro y el apotema del pol�gono regular:')
			Leer perimetro
			Leer apotema
			area <- (perimetro*apotema)/2
		De Otro Modo:
			Escribir ('Opci�n inv�lida, vuelva a iniciar el programa y seleccione una opci�n v�lida ;)')
	FinSeg�n
	Escribir 'El �rea es:', area
FinAlgoritmo
