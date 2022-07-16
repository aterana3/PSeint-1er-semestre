Algoritmo Media_F
	Definir terminar Como Caracter
	Definir num,media,total Como Entero
	terminar = ""
	total = 0
	media = 0;
	Mientras terminar <> "f" Hacer
		Escribir "Introduzca número"
		Leer num
		media = media + num
		total = total + 1
		Escribir "Desea terminar? Introduzca F"
		Leer terminar
	FinMientras
	Escribir "La media de los números es: ",trunc(media/total)
FinAlgoritmo
