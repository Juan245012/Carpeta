print ("índice de masa corporal")
Peso = float(input("cuanto pesas "))
altura = float(input("por favor colocar tu estatura en metros "))
IMC = Peso / (altura ** 2)

if IMC < 18.5:
    print("Desnutrido, IMC es de", IMC)
elif IMC <= 24.9:
    print("Normal, IMC es de", IMC)
elif IMC <= 29.9:
    print("Sobrepeso, IMC es de", IMC)
elif IMC <= 34.9:
    print("Obesidad I, IMC es de", IMC)
elif IMC <= 39.9:
    print("Obesidad II, IMC es de", IMC)
elif IMC <= 49.9:
    print("Obesidad III, IMC es de", IMC)
elif IMC <= 50:
    print("obesidad IV, IMC es de", IMC)