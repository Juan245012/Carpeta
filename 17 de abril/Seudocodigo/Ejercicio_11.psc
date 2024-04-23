Algoritmo Ejercicio_11
	Escribir '¿Qué pizza deseas?'
	Escribir '(1.) $15,000'
	Escribir '(2.) $24,000'
	Escribir '(3.) $36,000'
	Leer tipoPizza
	Escribir '¿Cuántas pizzas deseas?'
	Leer numPizzas
	Escribir '¿Cuántos ingredientes adicionales deseas?'
	Leer numIngredientesAdicionales
	Si tipoPizza==1 Entonces
		precioTotal <- (numPizzas*15000)+(numIngredientesAdicionales*4000)
	SiNo
		Si tipoPizza==2 Entonces
			precioTotal <- (numPizzas*24000)+(numIngredientesAdicionales*4000)
		SiNo
			Si tipoPizza==3 Entonces
				precioTotal <- (numPizzas*36000)+(numIngredientesAdicionales*4000)
			FinSi
		FinSi
	FinSi
	Escribir 'Por favor pagar ', precioTotal, ' pesos.'
FinAlgoritmo
