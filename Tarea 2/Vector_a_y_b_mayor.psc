Algoritmo Vector_a_y_b_mayor
	Definir i,vector_a,vector_b,vector_c,mayor Como Entero
	Dimension vector_a[15],vector_b[15],vector_c[15]
	mayor = 0
	Para i = 1 Hasta 15 Hacer
		vector_c[i] = vector_a[iteration]+vector_b[i]
		Si vector_c[i] > mayor Entonces
			mayor = vector_c[i]
		FinSi
	FinPara
	Escribir "El valor mayor del vector c es:", mayor
FinAlgoritmo