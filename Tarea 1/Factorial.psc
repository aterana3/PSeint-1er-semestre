Algoritmo Factorial
	Definir num,i Como Entero
	Definir resultado Como Real
	Escribir "Ingresa un número."
	Leer num
	Si num < 0 Entonces
		Escribir "El número no es posible de calcular."
	SiNo
		resultado = 1
		para i = 1 Hasta num Con Paso 1 Hacer
			resultado = resultado * i
		FinPara
		Escribir "El factorial del número ",num," es: ", resultado
	FinSi
FinAlgoritmo
