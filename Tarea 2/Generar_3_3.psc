Algoritmo Generar_3_3
	Definir num, suma Como Entero
	num = 0
	suma = 2
	Para num<-2 Hasta 30 Con Paso 3 Hacer
		Si num % 5 == 0 Entonces
			suma = suma+num
		FinSi
	Fin Para
	Escribir "La suma de divisibles para 5 es: ",num
FinAlgoritmo
