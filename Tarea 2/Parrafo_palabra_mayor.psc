Algoritmo Parrafo_palabra_mayor
	Definir parrafo Como Cadena
	Definir palabra,palabras,palabra_mayor Como Caracter
	Definir espacios,iteration,palabra_pos,mayor_letras Como Entero
	espacios = 0;iteration = 0;palabra = "";palabra_pos = 1;mayor_letras = 0;
	Escribir "Escriba un párrafo"
	Leer parrafo
	Para iteration = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
		Si Subcadena(parrafo,iteration,iteration) = " " Entonces
			espacios = espacios + 1
		FinSi
	FinPara
	Dimension palabras[espacios+1]
	parrafo = parrafo + " "
	Para iteration = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
		Si Subcadena(parrafo,iteration,iteration) <> " " Entonces
			palabra = palabra + Subcadena(parrafo,iteration,iteration)
		SiNo
			palabras[palabra_pos] = palabra
			palabra = ""
			palabra_pos = palabra_pos + 1
		FinSi
	FinPara
	Para iteration = 1 Hasta palabra_pos-1 Hacer
		Si Longitud(palabras[iteration]) > mayor_letras Entonces
			mayor_letras = Longitud(palabras[iteration])
			palabra_mayor = palabras[iteration]
		FinSi
	FinPara
	Escribir "La palabra mayor del parrafo es: ",palabra_mayor,". Con un total de ",mayor_letras," letras."
FinAlgoritmo
