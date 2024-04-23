Menu = """
por favor selecione 1
( recuerde colocar los valores en cenimetros ;) )
(1.) - Rectangulo
(2.) - cuadrado
(3.) - paralelogramo
(4.) - rombo
(5.) - trapecio
(6.) - triangulo
(7.) - triangulo equilatero
(8.) - triangulo rectangulo
(9.) - poligomo regular

"""
opcion = int(input(Menu))

if opcion == 1:
    Arectangulo = float(input("Ingrese la longitud del lado B y A: "))
    Brectangulo = float(input("Ingrese la longitud del lado A y D: "))

    RESULrectangulo = Arectangulo * Brectangulo
    print(f"El área de ese rectángulo es de: {RESULrectangulo}")
elif opcion == 2:
    Acuadrado = float(input("Ingrese la longitud del lado del cuadrado: "))

    RESULcuadrado = Acuadrado ** 2
    print(f"El área de ese cuadrado es de: {RESULcuadrado}")
elif opcion == 3:
    Aparalelogramo = float(input("Ingrese la longitud del lado B y H: "))
    Bparalelogramo = float(input("Ingrese la longitud del lado A y D: "))

    RESULparalelogramo = Aparalelogramo * Bparalelogramo
    print(f"El área de ese paralelogramo es de: {RESULparalelogramo}")
elif opcion == 4:
    Arombo = float(input("ingrese la distancia entre A y C: "))
    Brombo = float(input("ingrese la distancia entre A y C: "))

    MITADrombo = Arombo * Brombo
    RESULrombo = MITADrombo / 2
    print(f"la aerea de ese rombo es de {RESULrombo}")
elif opcion == 5:
    Atrapecio = float(input("por favor colocar la distancia entre B y C: "))
    Btrapecio = float(input("por favor colocar la distancia entre A y D: "))
    Ctrapecio = float(input("por favor colocar la distancia entre B y H: "))

    UNOtrapecio =  Atrapecio + Btrapecio
    DOStrapecio = UNOtrapecio / 2
    RESULtrapecio = DOStrapecio * Ctrapecio

    print(f"la aerea de ese trapecio es de {RESULtrapecio}")
elif opcion == 6:
    Atriangulo = float(input("por favor colocar la distancia entre B y H"))
    Btriangulo = float(input("por favor colocar la distancia entre A y C"))


    UNOtriangulo = Atriangulo * Btriangulo
    RESULtriangulo = UNOtriangulo / 2
    print(f"la aerea de ese triangulo es de {RESULtriangulo}")
elif opcion == 7:
    Atriaequilatero = float(input("cual es la distancia entre A y B: "))

    PASOUNOtriaequilatero = Atriaequilatero ** 2
    PASODOStriaequilatero = PASOUNOtriaequilatero * 1.73
    RESULtriaequilatero = PASODOStriaequilatero / 4

    print(f"la aerea de ese triangulo equilatero es de {RESULtriaequilatero}")
elif opcion == 8:
    Atriarectangulo = float(input("por favor colocar la distancia entre C y B"))
    Btriarectangulo = float(input("por favor colocar la distancia entre A y B"))

    PASOUNOtriarectangulo = Atriarectangulo * Btriarectangulo
    RESULtriarectangulo = PASOUNOtriarectangulo / 2
    print(f"la aera del triangulo rectangulo es de {RESULtriarectangulo}")
elif opcion == 9:
    Apuolireglar = float(input("por favor colocar el perimetro"))
    Bpoliregular = float(input("por favor colocar el Apotema"))

    PASOUNOpoliregular = Apuolireglar * Bpoliregular
    RESULpuolireglar = PASOUNOpoliregular / 2
    print(f"la aera del poligomo regular es de {RESULpuolireglar}")
else:
    print("Opción inválida, vuelva iniciar el progama y selecione una opcion valida ;)")