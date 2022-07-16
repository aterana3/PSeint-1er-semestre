Algoritmo Palindromo
	Definir palabra1,result Como Caracter
	Definir pos Como Entero
	result = ""
	Escribir "Introduzca una palabra"
	Leer palabra1
	Para pos<-Longitud(palabra1) Hasta 0 Con Paso -1 Hacer
		result = Concatenar(result,Subcadena(palabra1,pos,pos));
	FinPara
	Si palabra1 = result Entonces
		Escribir "Es un palíndromo";
	SiNo
		Escribir "No es un palíndromo";
	FinSi
FinAlgoritmo
