Algoritmo BitParidad
	Definir num_binario,digit1,digit2,digit3,digit4,digit5,count Como Entero
	count = 0
	Repetir
		Escribir "Ingresa un número binario de 4 cifras"
		Leer num_binario
		Si num_binario < 4 Entonces
			Escribir "El numero binario no tiene 4 cifras."
		FinSi
	Hasta Que num_binario >= 1000 && num_binario <=9999
	digit4 = num_binario mod 10
	num_binario = trunc(num_binario / 10)
	digit3 = num_binario mod 10
	num_binario = trunc(num_binario / 10)
	digit2 = num_binario mod 10
	num_binario = trunc(num_binario / 10)
	digit1 = num_binario mod 10
	Si digit1 == 1 Entonces
		count = count + 1
	FinSi
	Si digit2 == 1 Entonces
		count = count + 1
	FinSi
	Si digit3 == 1 Entonces
		count = count + 1
	FinSi
	Si digit4 == 1 Entonces
		count = count + 1
	FinSi
	Si count == 1 || count == 3 Entonces
		Escribir "El bit paridad es: ", 1,digit1,digit2,digit3,digit4," se le añadio un 1 de más."
	SiNo
		Escribir "El bit paridad es: ", 0,digit1,digit2,digit3,digit4," se le añadio un 0 de más."
	FinSi
FinAlgoritmo
