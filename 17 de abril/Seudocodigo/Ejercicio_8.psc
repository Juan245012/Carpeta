Algoritmo Ejercicio_9
    Escribir "�Cu�nto es el total de la cuenta?"
    Leer totalCuenta
    Si totalCuenta <= 150000 Entonces
        Escribir "Por favor, pagar en efectivo."
    Sino
        Si totalCuenta <= 300000 Entonces
            Escribir "Por favor, pagar con Nequi o Daviplata."
        Sino
            Si totalCuenta <= 600000 Entonces
                Escribir "Por favor, pagar con tarjeta de d�bito." 
            Sino
                Escribir "Por favor, pagar con tarjeta de cr�dito."
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
