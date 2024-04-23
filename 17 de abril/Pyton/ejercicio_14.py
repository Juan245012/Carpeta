edad = float(input(" por favor digite tu edad"))
genero = float(input(" coloque 1 si es de genero masculino, 2 si eres genero femenino"))

if genero == 1:
    masculResul = (210 - edad)/10
    print(f"tu numero de número de pulsaciones es de {masculResul}")

elif genero == 2:
    femelResul = (210 - edad)/10
    print(f"tu numero de número de pulsaciones es de {femelResul}")