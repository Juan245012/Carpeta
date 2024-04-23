Menu = """
¿ Cual sera tu conversion ? ?
(1.) - Fahrenheit
(2.) - celsius
(3.) - kelvin
(4.) - Rankine
(5.) - Réaumur

"""
opcion = int(input(Menu))

if opcion == 1:
    Fahrenheit = float(input("por favor colocar los Fahrenheit"))

    CElFahrenheit = ( Fahrenheit -32 ) / 1.8
    KELFahrenheit = (Fahrenheit + 459.67) /1.8
    RANFahrenheit = Fahrenheit + 459.67
    REAFahrenheit = (Fahrenheit -32) / 2.25

    print(f"equivale a {CElFahrenheit} celsius")
    print(f"equivale a {KELFahrenheit} kelvin")
    print(f"equivale a {RANFahrenheit} Rankine")
    print(f"equivale a {REAFahrenheit} Réaumur")
elif opcion == 2:
    celsius = float(input("por favor colocar los celsius"))

    FAHcelsius = celsius * 1.8 +32
    KELcelsius = celsius + 273.15
    RANcelsius = celsius * 1.8 + 32 + 459.67
    REAcelsius = celsius * 0.8

    print(f"equivale a {FAHcelsius} Fahrenheit")
    print(f"equivale a {KELcelsius} kelvin")
    print(f"equivale a {RANcelsius} Rankine")
    print(f"equivale a {REAcelsius} Réaumur")
elif opcion == 3:
    kelvin = float(input("por favor colocar los kelvins"))

    CELkelvin = kelvin -273.15
    FAHkelvin = kelvin * 1.8 - 459.67
    RANkelvin = kelvin * 1.8
    REAkelvin = (kelvin - 273.15) * 0.8

    print(f"equivale a {CELkelvin} Celsius")
    print(f"equivale a {FAHkelvin} Fahrenheit")
    print(f"equivale a {RANkelvin} Rankine")
    print(f"equivale a {REAkelvin} Réaumur")
elif opcion == 4:
    Rankine = float(input("por favor colocar los Rankine"))

    CELRankine = (Rankine - 32 - 459.67) / 1.8
    FAHRankine = Rankine - 459.67
    KELRankine = Rankine / 1.8
    REARankine = (Rankine - 32 -459.67) / 2.25

    print(f"equivale a {CELRankine} Celsius")
    print(f"equivale a {FAHRankine} Fahrenheit")
    print(f"equivale a {KELRankine} kelvin")
    print(f"equivale a {REARankine} Réaumur")
elif opcion == 5:
    Reaumur = float(input("por favor colocar los Réaumur"))

    CELReaumur = Reaumur * 1.25
    FAHReaumur = Reaumur * 2.25 + 32
    KELReaumur = Reaumur * 1.25 + 273.15
    RANReaumur = Reaumur * 2.25 +32 + 459.67

    print(f"equivale a {CELReaumur} Celsius")
    print(f"equivale a {FAHReaumur} Fahrenheit")
    print(f"equivale a {KELReaumur} kelvin")
    print(f"equivale a {RANReaumur} rankine")
else:
    print("Opción inválida, vuelva iniciar el progama y selecione una opcion valida ;)")