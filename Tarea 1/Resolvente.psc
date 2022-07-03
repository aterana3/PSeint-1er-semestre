Algoritmo Resolvente
	Definir num1,num2,num3 Como Entero
	Definir resultado1,resultado2 Como Real
	Escribir "Introduzca el 1er número: "
	Leer  num1
	Escribir "Introduzca el 2do número: "
	Leer  num2
	Escribir "Introduzca el 3do número: "
	Leer  num3
	resultado1 = (-num2 + rc((num2^2) - (4*num1*num3))) / (2*num1)
	resultado2 = (-num2 - rc((num2^2) - (4*num1*num3))) / (2*num1)
	Escribir "El proceso x1 es: ",resultado1
	Escribir "El proceso x2 es: ",resultado2
FinAlgoritmo
