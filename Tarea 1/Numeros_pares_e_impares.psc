Algoritmo Numeros_pares_e_impares
	Definir num,i,count_par,count_impar Como Entero;
	num = 0;
	i = 0;
	count_par = 0;
	count_impar = 0;
	Escribir "Introduzca el número maximo de serie"
	Leer num;
	Para i = 1 Hasta num Hacer
		si num2 mod 2 == 0 Entonces
			count_par = count_par + 1;
		SiNo
			count_impar = count_impar + 1;
		FinSi
	FinPara
	Escribir "El total de numeros par son: ",count_par;
	Escribir "El total de numeros impar son: ",count_impar;
FinAlgoritmo
