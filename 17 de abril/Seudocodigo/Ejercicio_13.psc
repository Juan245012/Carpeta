Algoritmo Ejercicio_13
	Escribir 'Índice de masa corporal'
	Escribir '¿Cuánto pesas en Kg?'
	Leer peso
	Escribir ('Por favor, coloca tu estatura en metros')
	Leer estatura
	IMC <- peso/(estatura^2)
	Si IMC<18.5 Entonces
		estado <- 'Desnutrido'
	SiNo
		Si IMC<25 Entonces
			estado <- 'Normal'
		SiNo
			Si IMC<30 Entonces
				estado <- 'Sobrepeso'
			SiNo
				Si IMC<35 Entonces
					estado <- 'Obesidad Grado 1'
				SiNo
					Si IMC<40 Entonces
						estado <- 'Obesidad Grado 2'
					SiNo
						Si IMC<50 Entonces
							estado <- 'Obesidad Grado 3'
						SiNo
							estado <- 'Obesidad Grado 4'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	// Mostrar el estado y el IMC
	Escribir 'Tu estado es ', estado, ', y tu IMC es de ', IMC
FinAlgoritmo
