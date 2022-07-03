Algoritmo Mayor_2_numeros
	Definir num1,num2,num3,mayor1,mayor2 Como Entero
	Escribir "Introduzca un número: "
	Leer num1
	Escribir "Introduzca un número: "
	Leer num2
	Escribir "Introduzca un número: "
	Leer num3
	Si num1 > num2  Entonces
		mayor1= num1
		mayor2 = num2
	SiNo
		mayor1= num2
		mayor2 = num1
	FinSi
	Si num3 > mayor1 Entonces
		mayor2 = mayor1
		mayor1 = num3
	SiNo
		Si num3 > mayor2 Entonces
			mayor2 = n3
		FinSi
	FinSi
	Escribir "El 1er número mayor es: ",mayor1
	Escribir "El 2do número mayor es: ",mayor2
FinAlgoritmo
