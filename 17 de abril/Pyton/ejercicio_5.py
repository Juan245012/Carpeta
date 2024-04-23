nota1 = float(input("ingresa tu nota 1 con puntos: "))
nota2 = float(input("ingresa tu nota 2 con puntos: "))
nota3 = float(input("ingresa tu nota 3 con puntos: "))
nota4 = float(input("ingresa tu nota 4 con puntos: "))
nota5 = float(input("ingresa tu nota 5 con puntos: "))

Resulp1 = nota1 + nota2 + nota3 + nota4 + nota5
resul = Resulp1/5

if resul >= 3.0:
    print ("APROBASTE")

elif resul < 3.0:
    print ("NO APROBASTE")