tamacuenta = float(input("¿Cuánto es el total de la cuenta? "))

if tamacuenta <= 150000:
    print("Por favor pagar en efectivo.")

elif tamacuenta <= 300000:
    print("Por favor pagar con Nequi o Daviplata.")

elif tamacuenta <= 600000:
    print("Por favor pagar con tarjeta de débito.")
    
else:
    print("Por favor pagar con tarjeta de crédito.")