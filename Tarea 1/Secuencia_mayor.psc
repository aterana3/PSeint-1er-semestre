Algoritmo Secuencia_mayor_y_menor
	Definir num,mayor,menor,count Como Entero
	count = 1
	Repetir
		Escribir "Ingrese un número para crear la serie (0 para terminar): "
		Leer num
		Si count == 1 Entonces
			mayor = num
			menor = num
		SiNo
			Si num >= 1 Entonces
				Si num > mayor Entonces
					mayor = num
				SiNo
					Si (num < menor) Entonces
						menor = num
					FinSi
			    FinSi
		    FinSi
		FinSi
		count = count+1
	Hasta Que num == 0
	Escribir "El número mayor es: ",mayor
	Escribir  "El número menor es: ",menor
FinAlgoritmo
