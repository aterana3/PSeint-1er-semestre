Algoritmo Mayor_3_numeros
	Definir num1,num2,num3 Como Entero
	Escribir "Introduzca número #1"
	Leer num1
	Escribir "Introduzca número #2"
	Leer num2
	Escribir "Introduzca número #3"
	Leer num3
	Si num1 > num2 && num1 > num3 Entonces
		Escribir "El número ",num1," es el mayor"
	SiNo
		Si num2 > num1 && num2 > num3 Entonces
			Escribir "El número ",num2," es el mayor"
		SiNo
			Escribir "El número ",num3," es el mayor"
		FinSi
	FinSi
FinAlgoritmo
