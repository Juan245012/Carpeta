Menu = """
cual pizza deseas ?
(1.) $15 000
(2.) $24 000
(3.) $36 000
"""

Menu = int(input(Menu))

if Menu == 1:
    Numpizza = input(float("¿ cuantas pizzas deseas ?"))
    condiadicionales = input(float("¿ cuantas ingredientes addicionales deseas ?"))

    RESULuno = ( Numpizza * 15000) * (condiadicionales * 4000)
    print (f"por favor pagar {RESULuno}")

elif Menu == 2:
    Numpizza = input(float("¿ cuantas pizzas deseas ?"))
    condiadicionales = input(float("¿ cuantas ingredientes addicionales deseas ?"))

    RESULdos = ( Numpizza * 24000) * (condiadicionales * 4000)
    print (f"por favor pagar {RESULdos}")

elif Menu == 3:
    Numpizza = input(float("¿ cuantas pizzas deseas ?"))
    condiadicionales = input(float("¿ cuantas ingredientes addicionales deseas ?"))

    RESULuno = ( Numpizza * 36000) * (condiadicionales * 4000)
    print (f"por favor pagar {RESULuno}")


