Algoritmo Ejercicio_12
	Escribir 'Gracias por comprar en Pepetero.'
	Escribir '¿Cuántos productos compraste?'
	Leer cantidadProductos
	Escribir '¿Cuánto vale cada producto?'
	Leer precioUnitario
	Si cantidadProductos<=5 Entonces
		precioTotal <- cantidadProductos*precioUnitario
	SiNo
		Si cantidadProductos<10 Entonces
			descuento <- 0.05
		SiNo
			descuento <- 0.08
		FinSi
		precioConDescuento <- precioUnitario-(precioUnitario*descuento)
		precioTotal <- cantidadProductos*precioConDescuento
	FinSi
	Escribir 'Por favor pagar ', precioTotal, ' pesos.'
FinAlgoritmo
