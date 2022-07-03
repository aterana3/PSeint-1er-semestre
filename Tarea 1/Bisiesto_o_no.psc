Algoritmo Bisiesto_o_no
	Definir dd,mm,aaaa Como Entero
	Escribir "Ingrese el dia (DD)"
	Leer dd
	Escribir "Ingrese el mes (MM)"
	Leer mm
	Escribir "Ingrese el año (AAAA)"
	Leer aaaa
	Si aaaa % 4 = 0 && ((aaaa % 100 <> 0) | (aaaa % 400 == 0)) Entonces
		Escribir dd,"/",mm,"/",aaaa," Es un año bisiesto."
	SiNo
		Escribir dd,"/",mm,"/",aaaa," No es un año bisiesto."
	FinSi
FinAlgoritmo
