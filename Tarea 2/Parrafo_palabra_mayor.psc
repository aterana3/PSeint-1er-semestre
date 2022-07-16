Algoritmo Parrafo_palabra_mayor
	Definir parrafo Como Cadena
	Definir palabra,palabras,palabra_mayor Como Caracter
	Definir contador,iteration,total_letras Como Entero
	contador = 0;iteration = 0;palabra = "";total_letras = 0;
	Escribir "Escriba un párrafo"
	Leer parrafo
	parrafo = parrafo + " "
	Para iteration = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
		Si Subcadena(parrafo,iteration,iteration) = " " Entonces
			contador = contador + 1
		FinSi
	FinPara
	Dimension palabras[contador]
	contador = 1
	Para iteration = 1 Hasta Longitud(parrafo) Con Paso 1 Hacer
		Si Subcadena(parrafo,iteration,iteration) <> " " Entonces
			palabra = palabra + Subcadena(parrafo,iteration,iteration)
		SiNo
			palabras[contador] = palabra
			palabra = ""
			contador = contador + 1
		FinSi
	FinPara
	Para iteration = 1 Hasta contador-1 Hacer
		Si Longitud(palabras[iteration]) > total_letras Entonces
			total_letras = Longitud(palabras[iteration])
			palabra_mayor = palabras[iteration]
		FinSi
	FinPara
	Escribir "La palabra mayor del parrafo es: ",palabra_mayor,". Con un total de ",total_letras," letras."
FinAlgoritmo
