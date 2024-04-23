Numlanntas = float(input("gracias por comprar en micheline por favor cuantas llantas compraste ."))
if Numlanntas <= 5:
    PrecioNobono = Numlanntas * 240000
    print(f"por favor pagar {PrecioNobono} de peso por favor (el precio unitario fue de 240000)")

elif Numlanntas == 6:
    PrecioNobonoSEIS = Numlanntas * 221000
    print(f"por favor pagar {PrecioNobonoSEIS} de peso por favor (el precio unitario fue de 221000)")

elif Numlanntas == 7:
    PrecioNobonoSIETE = Numlanntas * 221000
    print(f"por favor pagar {PrecioNobonoSIETE} de peso por favor (el precio unitario fue de 221000)")

elif Numlanntas > 8:
    PrecioMuchos = Numlanntas * 180000
    print(f"por favor pagar {PrecioMuchos} de peso por favor (el precio unitario fue de 180000) ")