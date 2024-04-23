Algoritmo Ejercicio_9
    Escribir "¿Cuánto es el total de la cuenta?"
    Leer totalCuenta
    Si totalCuenta <= 150000 Entonces
        Escribir "Por favor, pagar en efectivo."
    Sino
        Si totalCuenta <= 300000 Entonces
            Escribir "Por favor, pagar con Nequi o Daviplata."
        Sino
            Si totalCuenta <= 600000 Entonces
                Escribir "Por favor, pagar con tarjeta de débito." 
            Sino
                Escribir "Por favor, pagar con tarjeta de crédito."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
