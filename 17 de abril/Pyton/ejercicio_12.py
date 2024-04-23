print ("gracias por comprar en pepetero")
producto = float (input("cuanto productos compraste ?"))
precio = float(input("cuanto valio los productos ?"))

if producto <= 4:
    precionodescuento_no = producto * precio
    print(f"Por favor pagar {precionodescuento_no}")

elif producto >= 5 and producto <= 10:
    precionodescuento_cinco = (producto * precio) * 0.05
    RELprecio = (producto * precio) - precionodescuento_cinco
    print(f"Por favor pagar {RELprecio}")

elif producto > 10:
    precionodescuento_ocho = (producto * precio) * 0.08
    RELprecio = (producto * precio) - precionodescuento_ocho
    print(f"Por favor pagar {RELprecio}")