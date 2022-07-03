Algoritmo Binario
	Definir num1,num2,decimal Como Entero
	Definir num_binario Como Caracter
	Escribir "Ingresa un número en binario"
	leer num1
	num_binario = ConvertirATexto(num1)
	num1 = Longitud(num_binario)
	num2 = 0
	decimal = 0
	num1 = num1 - 1
	Mientras num1 >= 0 Hacer  
		si Subcadena(num_binario,num1,num1) == "1" Entonces
			decimal = decimal + 2^num2
		FinSi
		num1 = num1 - 1
		num2 = num2 + 1
	FinMientras
	Escribir "El número en decimal es: ",decimal
FinAlgoritmo
