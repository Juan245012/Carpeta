NumUNO = float(input("por favor colocar el numero 1 "))
NumDOS = float(input("por favor colocar el numero 2 "))
NumTRES = float(input("por favor colocar el numero 3 "))


if NumUNO < NumDOS < NumTRES:
    print(f"Los números están en orden son {NumUNO}, {NumDOS} y {NumTRES}")

elif NumDOS < NumUNO < NumTRES:
    print(f"Los números están en orden son {NumDOS}, {NumUNO} y {NumTRES}")

  
elif NumDOS < NumTRES < NumUNO:
    print(f"Los números están en orden son {NumDOS}, {NumTRES} y {NumUNO}")


if NumUNO > NumDOS > NumTRES:
    print(f"Los números están en orden son {NumUNO}, {NumDOS} y {NumTRES}")

elif NumDOS > NumUNO > NumTRES:
    print(f"Los números están en orden son {NumDOS}, {NumUNO} y {NumTRES}")

  
elif NumDOS > NumTRES > NumUNO:
    print(f"Los números están en orden son {NumDOS}, {NumTRES} y {NumUNO}")

