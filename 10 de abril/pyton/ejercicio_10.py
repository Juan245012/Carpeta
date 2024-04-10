#10.salario

salariodiario = float(input("por favor cual es el salario diario: "))
Diastrabajados = float(input("por favor colocar los dias trabajados: "))

Salariopt1 = salariodiario * Diastrabajados
Descuento =  0.25 * Salariopt1
Descuento1 =  Salariopt1 - Descuento

print(f"tu salario es de {Descuento1}")