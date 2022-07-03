Algoritmo Promedio_datos
	Definir edad,peso,total_edad,mayores_18_25,mayores_36,total_peso,total_personas,terminar Como Entero
	Definir estatura, total_estatura Como Real
	total_edad = 0;mayores_18_25 = 0;mayores_36 = 0;total_peso = 0;total_estatura = 0;total_personas = 0;terminar = 1;
	Repetir
		Escribir "Ingresa tu edad."
		Leer edad
		total_edad = total_edad + edad
		Si edad >= 18 || edad <= 25 Entonces
			mayores_18_25 = mayores_18_25 + 1
		SiNo
			Si edad >= 36 Entonces
				mayores_36 = mayores_36 + 1
			FinSi
		FinSi
		Escribir "Ingresa tu peso."
		Leer peso
		total_peso = total_peso + peso
		Escribir "Ingresa tu estatura."
		Leer estatura
		total_estatura = total_estatura + estatura
		total_personas = total_personas + 1
		Escribir "Desea terminar la secuencia? (Si:0, No:1)"
		Leer terminar
	Hasta Que terminar == 0
	Escribir "El promedio del grupo es: "
	Escribir "Edades: ",redon(total_edad/total_personas)
	Escribir "Peso:  ",redon(total_peso/total_personas)
	Escribir "Estatura: ",total_estatura/total_personas
	Escribir "Mayores a 18 hasta 25: ",mayores_18_25
	Escribir "Mayores 36: ",mayores_36
FinAlgoritmo
