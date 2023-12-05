Algoritmo  logicaDeProgramación
	
	Definir num1, num2, num3, NumMayor, numMenor, numCentro Como Entero
	
	Escribir "----Ingresar 3 numeros enteros positivos----"
	
	Escribir "Ingresar el primer numero"
	leer num1
	
	Escribir "Ingresar el segundo numero"
	leer num2
	
	Escribir "Ingresar el tercer numero"
	leer num3
	
    Si num1 >= num2 Y num1 >= num3 Entonces
        NumMayor <- num1
        Si num2 >= num3 Entonces
            numCentro <- num2
            numMenor <- num3
        Sino
            numCentro <- num3
            numMenor <- num2
        FinSi
    Sino
        Si num2 >= num1 Y num2 >= num3 Entonces
            NumMayor <- num2
            Si num1 >= num3 Entonces
                numCentro <- num1
                numCentro <- num3
            Sino
                numCentro <- num3
                numMenor <- num1
            FinSi
        Sino
            NumMayor <- num3
            Si num1 >= num2 Entonces
                numCentro <- num1
                numMenor <- num2
            Sino
                numCentro <- num2
                numMenor <- num1
            FinSi
        FinSi
    FinSi
	
	Escribir "Los números de mayor a menor que ingreso son :", NumMayor,",", numCentro, ",", numMenor
    Escribir "Los números de menor a mayor que ingreso son:", numMenor, ",", numCentro, ",", NumMayor

    Si num1 = num2 Y num2 = num3 Entonces
        Escribir "Los números ingresados son iguales."
	fin si
	
FinAlgoritmo
