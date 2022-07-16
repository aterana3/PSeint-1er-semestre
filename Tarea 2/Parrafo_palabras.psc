Algoritmo Parrafo_palabras
	Definir parrafo Como Cadena
	Definir espacios,iteration Como Entero
	espacios = 0
	iteration = 0
	Escribir "Escriba un párrafo"
	Leer parrafo
	Para iteration = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
		Si Subcadena(parrafo,iteration,iteration) = " " Entonces
			espacios = espacios + 1
		FinSi
	FinPara
	Escribir "El parrafo tiene un total de: ",espacios + 1, " palabras."
FinAlgoritmo
