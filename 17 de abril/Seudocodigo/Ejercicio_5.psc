Algoritmo Ejercicio_5
	Escribir 'Ingrese la nota 1:'
	Leer nota1
	Escribir 'Ingrese la nota 2:'
	Leer nota2
	Escribir 'Ingrese la nota 3:'
	Leer nota3
	Escribir 'Ingrese la nota 4:'
	Leer nota4
	Escribir 'Ingrese la nota 5:'
	Leer nota5
	sumaNotas <- nota1+nota2+nota3+nota4+nota5
	promedio <- sumaNotas/5
	Si promedio>=3.0 Entonces
		Escribir ('APROBASTE')
	SiNo
		Escribir ('NO APROBASTE')
	FinSi
FinAlgoritmo
