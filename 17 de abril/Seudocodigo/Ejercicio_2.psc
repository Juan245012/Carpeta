Algoritmo Ejercicio_2
	Escribir 'Ingrese su nombre:'
	Leer nombre
	Escribir 'Ingrese su edad:'
	Leer edad
	Si edad<0 O edad>100 Entonces
		Escribir 'renicie y ingrese una edad válida.'
	SiNo
		Si edad>=18 Entonces
			Escribir 'sos mayor de edad.'
		SiNo
			Escribir 'sos menor de edad.'
		FinSi
	FinSi
FinAlgoritmo
