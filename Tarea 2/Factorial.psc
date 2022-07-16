Algoritmo Factorial
	Definir num, fact, x Como Entero
	fact = 1
	Escribir "Introduzca número:"
	Leer num
	Si num > 0 Entonces
		Para x = 1 Hasta num con Paso 1 Hacer
			fact = fact * x
		FinPara
		Escribir "El numero factorial de ",num," es: ",fact
	FinSi
FinAlgoritmo
