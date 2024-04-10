Valorproducto = int(input("por favor colocar el valor del producto: "))
Cantidadproducto = int(input("por favor colocar el numero de producto que se compro: "))

IvaPt1 = Valorproducto*Cantidadproducto
Ivapt2 = IvaPt1*16
Ivapt3 = Ivapt2/ 100

print(f"lo que se debe pagar es {Ivapt3}")