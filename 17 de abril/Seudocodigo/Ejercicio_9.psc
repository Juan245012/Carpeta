Algoritmo ejercio_9
	Escribir 'Por favor, coloque el n�mero 1:'
	Leer NumUNO
	Escribir 'Por favor, coloque el n�mero 2:'
	Leer NumDOS
	Escribir 'Por favor, coloque el n�mero 3:'
	Leer NumTRES
	Si NumUNO<=NumDOS Y NumDOS<=NumTRES Entonces
		Escribir 'Los n�meros en orden ascendente son:', NumUNO, ',', NumDOS, 'y', NumTRES
	SiNo
		Si NumDOS<=NumUNO Y NumUNO<=NumTRES Entonces
			Escribir 'Los n�meros en orden ascendente son:', NumDOS, ',', NumUNO, 'y', NumTRES
		SiNo
			Escribir 'Los n�meros en orden ascendente son:', NumTRES, ',', NumDOS, 'y', NumUNO
		FinSi
	FinSi
	Si NumUNO>=NumDOS Y NumDOS>=NumTRES Entonces
		Escribir 'Los n�meros en orden descendente son:', NumUNO, ',', NumDOS, 'y', NumTRES
	SiNo
		Si NumDOS>=NumUNO Y NumUNO>=NumTRES Entonces
			Escribir 'Los n�meros en orden descendente son:', NumDOS, ',', NumUNO, 'y', NumTRES
		SiNo
			Escribir 'Los n�meros en orden descendente son:', NumTRES, ',', NumDOS, 'y', NumUNO
		FinSi
	FinSi
FinAlgoritmo
