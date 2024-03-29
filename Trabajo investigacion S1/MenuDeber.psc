// Funciones de usuario para el Algoritmo Menu
// Presenta el menu en la pantalla
Funcion opc = presentarMenu(titulo,opciones,lim)
	Escribir titulo
	Escribir ""
	Para pos=1 Hasta lim  Hacer
		Escribir opciones[pos]
	Fin Para
	Escribir "Elija opcion[1...",lim,"]: "
	Leer opc
FinFuncion
//Calcula el proceso matematico de dos numeros dada su operacion
Funcion calculadora(operacion,num1,num2)
	Si operacion = "+" Entonces
		Escribir num1,"+",num2,"=",num1+num2
	SiNo
		Si operacion = "-" Entonces
			Escribir num1,"-",num2,"=",num1-num2
		SiNo
			Si operacion = "*" Entonces
				Escribir num1,"*",num2,"=",num1*num2
			SiNo
				Si operacion = "/" Entonces
					Escribir num1,"/",num2,"=",num1/num2
				SiNo
					Si operacion = "%" Entonces
						Escribir num1,"%",num2,"=",num1%num2
					SiNo
						Si operacion = "^" Entonces
							Escribir num1,"^",num2,"=",num1^num2
						SiNo
							Escribir "Operacion Incorrecta, intentelo de nuevo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion
// 4-Mayor 2 numeros
//Regresa el mayor de los dos numeros
Funcion num = mayor2Numeros(num1,num2)
	Si num1 > num2 Entonces
		num = num1
	SiNo
		num = num2
	FinSi
FinFuncion
// 6-Compra con descuento
Funcion compraConDescuentoYIVA(num)
	iva = 0.12
	valor = num
	Si num > 100 Entonces
		num = num * 0.10;
	SiNo
		num = num*0.05;
	FinSi
	valor = valor - num
	iva = valor * iva
	valor = valor + iva
	Escribir "El valor final con descuento y impuestos es de ",valor
FinFuncion
//Pago de sueldos
Funcion pagosTabajadorXHoras(nombre,horas,pago)
	si horas<50 Entonces
		sobretiempo=0
	FinSi
	si horas>=50 & horas<100 Entonces
		horas_extras=horas-50
		sobretiempo=(horas_extras*1.5)*pago
	FinSi
	si horas>=100 Entonces
		horas_extras=horas-50
		sobretiempo=(horas_extras*2)*pago
	FinSi
	sueldo=horas*pago
	total_ingresos=sueldo+sobretiempo
	descuento=total_ingresos*0.0935
	liquido=total_ingresos-descuento
	Escribir "El rol de pago del trabajador ",nombre," es ",liquido	
FinFuncion
// 8-Notas alumnos
Funcion notas(valor1,valor2)
	result = valor1 + valor2
	result = result/2
	Si result >= 70 Entonces
		Escribir "Aproboado con un promedio de: ",result
	SiNo
		Escribir "Reprobado con un promedio de: ",result
	FinSi
FinFuncion
// 9-Verificar si es negativo o positivo un numero
//Verdadero es positivo
//Falso es negativo
Funcion bandera = negativoYPositivo(num)
	Si num >= 1 Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
FinFuncion
// 10-Verificar si un numero es para o impar
//Verdadero es par
//Falso no es impar
Funcion bandera = par_y_impar(num)
	si num mod 2 == 0 Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
FinFuncion
// 11-Verificar si un numero es multiplo de otro
//Verdadero es multiplo
//Falso no es multiplo
Funcion bandera = multiplo(num1, num2)
	si num1 mod num2 == 0 Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
FinFuncion
// 12-Mayor de una secuencia de numero
Funcion mayor_Y_menor_secuencia(limite)
	primer_valor = Verdadero
	Para i = 1 Hasta limite Hacer
		Escribir "Ingrese Numero#",i,":" Sin Saltar
		Leer num
		Si i == 1 Entonces
			mayor = num;
			menor = num;
		SiNo
			Si num > mayor Entonces
				mayor = num
			SiNo
				Si num1 < menor Entonces
					menor = num
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ",mayor
	Escribir "El numero menor es: ",menor
FinFuncion
//Dada una serie de numeros presente el numero siempre y cuando sea negativo
// y antes de finalizar presente la cantidad, la suma y el promedio de dichos numeros negativos
Funcion calcularCantidadSumaProm(limite)
	suma = 0
	prom = 0
	Mientras limite >= 1 Hacer
		Escribir "Ingrese Numero negativo: " Sin Saltar
		Leer num
		Si num < 0 Entonces
			suma = suma + num
			contador = contador + 1
		FinSi
		limite = limite - 1
	FinMientras
	prom = suma/contador
	Escribir "Con los valores se ha sacado lo siguiente:"
	Escribir "La cantidad es: ",contador
	Escribir "La suma es: ",suma
	Escribir "El promedio es: ", prom
FinFuncion
//Serie promedio de rango de numeros
Funcion promedio(limite)
	res=0.0
	cont=0
	Para i<- 1 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese los promedio"
		Leer n1
		Si n1>=100 y n1<=500 Entonces
			res<-n1+res
			cont=cont+1
		FinSi
	Fin Para
	Si resp >= 0 Entonces
		res<-res/cont
		Escribir "Su promedio es: " , res2
	SiNo
		Escribir "No hay promedio que comprobar."
	FinSi
Fin Funcion
//Validar que un numero sea positivo
Funcion validadPositivo(num)
	Si num<0 Entonces
		Escribir num , " no es un numero positivo."
		Escribir "Ingresar un numero"
		Leer num
		Mientras num<0 Hacer
			Escribir "Volver a ingresar numero"
			Leer num
		FinMientras
		Escribir "El " , num , " si es un numero positivo"
	SiNo
		Escribir "El " , num , " si es un numero positivo"
	Fin Si
Fin Funcion
//Base y exponente
Funcion base_y_exponente(num1,num2)
	base<-num1
	exponente<-num2
	i<-base^exponente
	Escribir "Su respuesta es: " , i
Fin Funcion
//Numeros Factoriales
Funcion fact = factorial(num)
	x = 1
	fact = 1
	Mientras x <= num Hacer
		fact = fact * x
		x=x+1
	FinMientras
Fin Funcion
//******EJERCICIOS DE RAZONAMIENTO SIN USAR CADENAS Y VECTORES*******
//Cuantos digitos tiene un numero
Funcion digitos(num)
	cont=0
	Mientras num>0 Hacer
		num<-trunc(num/10)
		cont<-cont+1
	FinMientras
	Escribir "La cantidad total de digitos son de: " , cont
Fin Funcion
//Convertir de base 2 a base 10
Funcion decimal = binarioADecimal(num)
	Definir x como Entero
	Definir binario Como Caracter
	binario = ConvertirATexto(num);
	num = Longitud(binario);
	x = 0
	Mientras num > 0 Hacer
		Si Subcadena(binario,num,num) == "1" Entonces
			decimal = decimal + 2 ^ x
		FinSi
		num = num - 1
		x = x + 1
	FinMientras
FinFuncion
//Convertir base 10 a base 16
Funcion hexa = decimalAHexadecimal(num)
	Definir x como Entero
	x = 1
	Mientras x > 0 Hacer
		x = trunc(num/16)
		Segun num mod 16 Hacer
			10:
				hexa = "A"+hexa
			11:
				hexa = "B"+hexa
			12:
				hexa = "C"+hexa
			13:
				hexa = "D"+hexa
			14:
				hexa = "E"+hexa
			15:
				hexa = "F"+hexa
			De Otro Modo:
				hexa = ConvertirATexto(num mod 16) + hexadecimal
		FinSegun
		num = x
	FinMientras
FinFuncion
//Serie de fibonacci
Funcion fibonacci(num)
	fibo<-0
	res<-1
	Escribir "Su serie de Fibonacci comienza desde:"
	Para i<-1 Hasta num Hacer
		Escribir fibo
		cont<-fibo+res
		fibo<-res
		res<-cont
	Fin Para
Fin Funcion
// Divisores de un numero
Funcion divisores(num)
	x=1
	mientras x<=num  Hacer
		si num %x==0 Entonces
			Escribir "el numero ",num," es divisible entre ", x
		FinSi
		x=x+1
	FinMientras
FinFuncion
//Numero perfecto
Funcion perfecto(num)
	x=2
	mientras x<=num Hacer
		si num%x==0 Entonces
			perfecto_=perfecto_+(num/x)
		FinSi
		x=x+1
	FinMientras
	si perfecto_==num Entonces
		Escribir "el numero ",num," es un numero perfecto"
	SiNo
		Escribir "el numero ",num," no es un numero perfecto"
	FinSi
FinFuncion
//Verifica si un numero es primo o no y devueve Verdadero si es primo y Falso si no es
Funcion bandera=primo(num)
	bandera=Verdadero;x=2
	// recorro mientras sea primo y c no lleaga al numero
	Mientras bandera=Verdadero y x < num Hacer
		Si (num mod x == 0) Entonces
			bandera=Falso
		SiNo
			x = x + 1
		Fin Si
	Fin Mientras
FinFuncion
//Verificar si dos numeros son amigos
Funcion numerosAmigos(num1, num2)
	s1 = 0;s2 = 0;
	Para i <- 1 Hasta num1-1
		r <- num1 mod i
		Si r == 0 Entonces
			s1 = s1 + i
		FinSi
	FinPara
	Para i <- 1 Hasta num2-1
		r <- num2 mod i
		Si r == 0 Entonces
			s2 = s2 + i
		FinSi
	FinPara
	Si (s1 == num2) y (s2 == num1) Entonces
		Escribir "El numero#1: ",num1," y el numero#2: ",num2,". Son amigos"
	SiNo
		Escribir "El numero#1: ",num1," y el numero#2: ",num2,". No son amigos"
	FinSi
FinFuncion
//Ingresar datos a un arreglo
Funcion ingresarArreglo(vector por referencia,lim)
	Definir num,pos Como Entero
	Para pos<-1 Hasta lim Hacer
		Escribir "Ingrese numero"
		leer num
		vector[pos]=num
	Fin Para
FinFuncion
//Presenta los datos de un arreglo dada una posicion inicial y final
Funcion presentarArreglo(vector,inicio,lim)
	Definir pos Como Entero
	Si lim > 0 Entonces
		Para pos<-inicio Hasta lim Hacer
			Escribir pos,"[",vector[pos],"]"
		Fin Para
	SiNo
		Escribir "Ingrese primero datos al arreglo"
	Fin Si
FinFuncion
//Buscac un valor en un arreglo y retorna la posicion si lo encuentra sino retorna -1
Funcion posicion=buscarArreglo(buscado,vector,lim)
	Definir pos,encontrado Como Entero
	pos=1;encontrado=0;
	mientras encontrado=0 y pos <= lim Hacer
		Si vector[pos]=buscado Entonces
			encontrado=1
		SiNo
			pos = pos + 1
		Fin Si
	Fin Mientras
	Si encontrado=1 Entonces
		posicion=pos
	SiNo
		posicion = -1
	Fin Si
FinFuncion
//Elemento Mayor de un arreglo
Funcion valor = arregloElementoMayor(limite,arreglo)
	Para i <- 1 Hasta limite Con Paso 1 Hacer
		Si i == 1 Entonces
			valor = arreglo[i]
		SiNo
			Si arreglo[i] >= valor Entonces
				valor = arreglo[i]
			Fin Si
		FinSi
	Fin Para
FinFuncion
//Copiar los datos de un arreglo en otro invertido (funciona junto a la funcion "llenar arrglo")
Funcion copiaDeVectores(limite,arreglo)
	contador = 1
	Dimension copia[limite]
	Para x<-limite Hasta 1 Hacer
		copia[contador] = arreglo[x]
		contador = contador + 1
	FinPara
	Escribir "Los numeros que usted ha ingresado a la inversa: "
	Para x<-1 Hasta limite Con Paso 1 Hacer
		Escribir copia[x]
	Fin Para
FinFuncion
//Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]
Funcion sumarArreglo(limite,vector1,vector2)
	Dimension suma[limite]
	Para i<-1 Hasta limite Con Paso 1 Hacer
		suma[i] = vector1[i]+vector2[i];
	FinPara
	Escribir "La suma es: "
	Para i<-1 Hasta limite Con Paso 1 Hacer
		Escribir "[",i,"] ",suma[i]
	Fin Para
FinFuncion
//Dado N numeros guardar en un arreglo los numeros primos
Funcion primosArreglo(limite)
	contador = 1
	Dimension arreglo[limite]
	Mientras contador <= limite Hacer
		Escribir "Ingrese numero"
		leer num
		Si primo(num) Entonces
			arreglo[contador]=num
			contador = contador + 1
		FinSi
	FinMientras
	Para i <- 1 Hasta limite Hacer
		Escribir "[",i,"]= ",arreglo[i]
	FinPara
FinFuncion
//Dadas los datos de un arreglo obtener el promedio de las notas >=> 70
Funcion notasArreglo(arreglo,limite)
	suma = 0
	Para i<-1 Hasta limite Con Paso 1 Hacer
		Si arreglo[i]>=70 Entonces
			suma=suma+arreglo[i]
			contador=contador+1
		Fin Si
	Fin Para
	res<-suma/contador
	Escribir "El promedio es: " res
FinFuncion
//Recorrer y presentar cadena caracter por caracter
Funcion presentarCadena(txt)
	Definir pos,lon Como Entero
    //Escribir Subcadena(txt,2,3)
	lon = Longitud(txt)
	Para pos=1 Hasta lon Hacer
		Escribir Subcadena(txt,pos,pos)
	Fin Para
FinFuncion
//Presentar una cadena al reves
Funcion presentarCadenaReves(txt)
	Definir pos,lon Como Entero
	lon = Longitud(txt)
	Para pos=lon Hasta 1 Con Paso -1 Hacer
		Escribir Subcadena(txt,pos,pos) Sin Saltar
	Fin Para
FinFuncion
//Recorre y cadena y cuenta las vocales de dicha cadena
Funcion vocales(vocal)
	Definir pos,lon Como Entero
	lon = Longitud(vocal)
	Para pos=1 Hasta lon  Hacer
		Si Subcadena(vocal,pos,pos) = 'a' | Subcadena(vocal,pos,pos)='e' | Subcadena(vocal,pos,pos)='i'| Subcadena(vocal,pos,pos)='o' | Subcadena(vocal,pos,pos)='u' Entonces
			cv = cv +1
		Fin Si
	Fin Para
	Escribir "Tiene ",cv," vocales"
FinFuncion
//Contar los caracteres de una cadena
Funcion contarPalabras(frase)
	Definir lon,contador Como Entero
	contador = 1
	lon=Longitud(frase)
	para pos=1 Hasta lon Con Paso 1 Hacer
		Si Subcadena(frase,pos,pos) = " " && Subcadena(frase,pos+1,pos+1) <> " " Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "La frase tiene ",contador," palabras"
FinFuncion
//Buscar la posicion en donde se encuentra un caracter en una cadena
Funcion cadenaIdentica(txt,bus)
	definir c,e,i Como Entero
	c=0;e=0
	para i=1 hasta longitud(txt) Hacer
		si Subcadena(txt,i,i)== " " Entonces
			e=e+1
		FinSi
		si Subcadena(txt,i,i)==bus Entonces
			c=1
			Escribir "se encuentra en la posicio ",i-e
		FinSi
	FinPara
	si c=1 Entonces
		Escribir "El caracter si se encuentra en la cadena"
	SiNo
		Escribir "El caracter no se encuentra en la cadena"
	Finsi
FinFuncion
//Comparar 2 cadenas, caracter por catacter e indicar si son iguales o no
Funcion comparar(cad1,cad2)
	Definir x,contador,long Como Entero
	si Longitud(cad1)>longitud(cad2) Entonces
		long=Longitud(cad1)
	SiNo
		long=longitud(cad2)
	FinSi
	para x=1 hasta long Con Paso 1 Hacer
		si Subcadena(cad1,x,x)<>Subcadena(cad2,x,x) Entonces
			contador=contador+1
		FinSi
	FinPara
	si cont==0 Entonces
		Escribir "las cadenas son iguales"
	SiNo
		Escribir "las cadenas no son iguales"
	FinSi
FinFuncion
//Indicar si una cadena es palindroma
Funcion palindromo(palabra)
	long=Longitud(palabra)	
	pos=1;pal=0
	Mientras pos<long Hacer
		si subcadena(palabra,pos,pos) <> Subcadena(palabra,long,long) Entonces
			pal=pal+1
		FinSi
		pos=pos+1
		long=long-1
	FinMientras
	si pal==0 Entonces
		Escribir "La palabra ",palabra," es palindromo."
	SiNo
		Escribir "La palabra ",palabra," no es palindromo."
	FinSi
FinFuncion
// Algoritmo principal
Algoritmo Menu
	Definir num1,num2,num3,pos,resp,limite,dato,contador Como Entero
	Definir opcion,opc1,opc2,opc3,frase,txt Como Caracter
	Dimension menuPrincipal[4],menuNumeros[21],menuRazonamiento[11],menuCadenaVectores[16]
    Dimension arreglo[100],arreglo2[100]
	limite=0
	// ***** MENU PRINCIPAL ******
	menuPrincipal[1] = "1)Ejercicios Basicos"
	menuPrincipal[2] = "2)Ejercicios Razonamiento"
	menuPrincipal[3] = "3)Ejercicios Cadenas y Vectores"
	menuPrincipal[4] = "4)Salir"
	
	// ***** EJERCICIOS BASICOS ******
	// dado 2 numeros presentar la suma
	menuNumeros[1] = "1)Sumar dos numeros"
	// dado 2 numeros si el primero es  >= al segundo sumarlo sino restarlo
	menuNumeros[2] = "2)Sumar o restar"
	// ingrese 2 numeros con una operacion matematica("+,-,*,/,%,^") 
	// realizar y presentar la respuesta de la operacion matematica
	menuNumeros[3] = "3)Caculadora"
	// presentar el mayor de 2 numeros ingresados
	menuNumeros[4] = "4)Mayor de dos numeros"
	// presentar el menor de 3 numeros ingresados
	menuNumeros[5] = "5)Mayor de tres numeros"
	// La despensa "El Baraton", a todas las ventas que pasen de $100,
	//se les aplicar? un  descuento del 10%, a  todo los dem?s se les aplicar? s?lo el 5% 
	// luego del recargo del iva del 12%
	menuNumeros[6] = "6)Comprar productos"
	// Ingresar el nombre,horas trabajadas, valor hora, horas50 y horas100 de sobretiempo
	// se pide calcular el rol del pago del trabajor dado los siguientes calculos.
	// sueldo del trabajador(horasTrajabadas por el valorHora)
	// el sobretiempo=(horas50*1.5+horas100*2)*Valor
	// total ingreos = sueldo+sobretiempo
	// descuento= totalingresos*9.35%
	// liquido= totalingresos - descuento
	menuNumeros[7] = "7)Pago de Sueldos"
	// dada dos notas calcular el promedio y presentar el mensaja "Aproboado" si el promedio
	// mayor 70 y reprobado si es menor que 70
	menuNumeros[8] = "8)Notas de Alumnos"
	// dado un numero indicar si es positivo o negativo
	menuNumeros[9] = "9)Positivo/Negativo"
	// dado un numero indicar si es par o impar
	menuNumeros[10] = "10)Par e Impar"
	// dado dos nmeros indicar si el numero1 es multiplo del numero2
	menuNumeros[11] = "11)Multiplo de cualquier Numero"
	// dada una secuencia de numeros presentar el mayor y el menor de esa esa secuencia
	menuNumeros[12] = "12)El Mayor y Menor de una secuencia de numeros"
	// dada una secuencia de numeros presentar cuantos son numeros positivos
	menuNumeros[13] = "13)Positivos de una secuencia de numeros"
	// dada una serie d enumeros presntar la suma de lo numeros multiplos de 5
	menuNumeros[14] = "14)Suma de los multiplos de cinco de una serie de numeros"
	// presentar los numeros pares desde 2 hasta N
	menuNumeros[15] = "15)Generar y presentar los Numeros pares del 2 a N"
	// dada una serie de numeros presente el numero siempre y cuando sea negativo
	// y antes de finalizar presente la cantidad, la suma y el promedio de dichos numeros negativos
	menuNumeros[16] = "16)Cantidad, Suma y Promedio de numeros negativos de una serie"
	// dado una serie de numeros presentar el promedio de los numeros que sean >= 100 and <=500 
	menuNumeros[17] = "17)Serie promedio de rango de numeros"
	// Ingrese un numero si este es postivo finalice sino vuelva a ingresarlo
	menuNumeros[18] = "18)Validar que un numero sea positivo"
	// dado dos numeros base y exponente. calcular la base elevada al exponente 
	menuNumeros[19] = "19)Base y exponente"
	// dada una serie de numeros calcular los factorles de dichos numero la serie termina
	// cuando un numero de la serie sea igual a cero.
	menuNumeros[20] = "20)Serie Factoriales"
	menuNumeros[21] = "21)Salir"
	
	// ******EJERCICIOS DE RAZONAMIENTO SIN USAR CADENAS Y VECTORES*******
	// contar los digitos de cualquier numero: ej: 342 = 3 digitos
	menuRazonamiento[1] = "1)Cuantos Digitos tiene un Numero"
	// ejemplo: binario= 1111101000  ==> 1000 (decimal) Respuesta = 3E8 (hexadecimal)
	menuRazonamiento[2] = "2)Covertir de Base 2 a Base 10"
	// ejemplo: binario= 1100100  ==> 100 (decimal) => 
	menuRazonamiento[3] = "3)Convertir de Base 2 a Base 16 pasando por Base 10"
	// ejemplo Si n=8 => La serie de fibonacci es = 0 1 1 2 3 5 8 13
	menuRazonamiento[4] = "4)Serie de fibonacci hasta N"
	// ejemplo si numero=10 ==> resp= 1,2,5
	menuRazonamiento[5] = "5)Divisores de un Numero"
	// cuando los divisores de un numero es igual al numero se dice que ese numero es perfecto
	// si numero es 6 los divisores son 1,2,3 sumados igual a 6 es igual al numero ==> es perfecto
	menuRazonamiento[6] = "6)Numero Perfecto"
	// un numero es primo cuando no tiene divisores excepto el 1 y el propio numero
	// ejemplo 5 no tiene divsores es "primo"  9 tiene como divisor al 3 por tanto no es "primo"
	menuRazonamiento[7] = "7)Numero Primo"
	// dos numeros son amigos si la suma de los divisores del primer numero es = a la suma de los
	// divisores del segundo numero Eje: numero=6 (1+2+3)=6 numero 25(1+5)=6 ==> 6=6 son amigos 
	menuRazonamiento[8] = "8)Verificar si dos numeros son Amigos"
	// dos numeros son primos gemelos si ambos numeros son primos en valor absoluto y la resta de
	// los 2 numeros es == 2 eje: 11 y 13 abs(11-13)==2
	menuRazonamiento[9] = "9)Verificar si dos Numeros son Primos Gemelos"
	// por cada numero de una serie verifique si es primo, si es primo contarlo
	menuRazonamiento[10] = "10)De una serie de numeros cuantos son Primos"
	menuRazonamiento[11] = "11)Salir"
	
	// ****** EJERCICIOS DE CADENAS Y VECTORES *******
	// dado n valores ingresarlos a un arreglo
	menuCadenaVectores[1] = "1)llenar un arreglo de numeros"
	// recorrer un arreglo y presentarlo uno por uno
	menuCadenaVectores[2] = "2)Presentar los elementos de un arreglo"
	// buscar el dato y presentar la posicion en que se encuntra el dato en el arreglo
	menuCadenaVectores[3] = "3)Buscar un dato en un arreglo"
	// Presentar el mayor de los datos de un arreglo
	menuCadenaVectores[4] = "4)Elemento Mayor de un arreglo"
	// Dado un arreglo copie los datos en otro de atras para delante 
	menuCadenaVectores[5] = "5)Copiar los datos de un arreglo en otro invertido"
	// Dado los arreglos1 y arreglos 2 sumarlos valor por valor del arreglo1 y arreglo2
	// y asigmarlo en el arreglo3(los tres arreglos deben tener la misma longitud)
	menuCadenaVectores[6] = "6)Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]"
	// de una serie de numeros solo guardar en un arreglo los nymeros primos
	menuCadenaVectores[7] = "7)Dado N numeros guardar en un arreglo los numeros primos"
	// dadas las notas guardades en un arreglos obtener el promedio de las notas >= 70
	menuCadenaVectores[8] = "8)Dadas los datos de un arreglo obtener el promedio de las notas >=> 70"
	// presentar caracter por caracter de una cadena
	menuCadenaVectores[9] = "9)Dada una cadena presentarla caracter por caracter"
	// presentar  una cadena al reves
	menuCadenaVectores[10] = "10)Dada una cadena presentarla invertida"
	// contar las vocales de jque tiene una cadena cualquiera
	menuCadenaVectores[11] = "11)Dada una cadena indicar cuantos vocales tiene"
	// contar las palabras de una cadena
	menuCadenaVectores[12] = "12)Dada una cadena indicar cuantos palabras tiene"
	// buscar si un caracteer ingresado se encuentra en una cadena si es asi presentarMenu
	// la posicion en que se encuntra ese caracter en la cedena caso contrario presentar -1
	menuCadenaVectores[13] = "13)Presentar la posicion de un caracter buscado dentro de una cadena"
	// comparar 2 cadenas csracter por catacter e indicar si son iguales o no
	menuCadenaVectores[14] = "14)Dadas dos cadenas indicar si son iguales caracter por caracter"
	// una cadena es palaindorma si se lee de la misma forma de izquierda a derecha 
	// ejemplo "ana"
	menuCadenaVectores[15] = "15)Indicar si una cadena es palindroma"
	menuCadenaVectores[16] = "16)Salir"
	// cuando se escoja la opcion 4 termina el programa
	opcion=''
	Mientras opcion <> "4" Hacer
		Borrar Pantalla
		opcion = presentarMenu("********** M E N U   P R I N C I P A L **********",menuPrincipal,4)
		Borrar Pantalla
		Segun opcion Hacer
			"1":
				opc1=""
				Mientras opc1<>"21" Hacer
					opc1= presentarMenu("********** M E N U  E J E R C I C I O S  B A S I C O S **********",menuNumeros,21)
					Borrar Pantalla
					Segun opc1 Hacer
						"1":
							Escribir "Sumar Dos Numeros"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							calculadora("+",num1,num2)
							Esperar 3 Segundos
							Borrar Pantalla
						"2":
							Escribir "Sumar o Restar"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Si num1 >= num2 Entonces
								calculadora("+",num1,num2)
							SiNo
								calculadora("-",num2,num1)
							FinSi
							Esperar 2 Segundos
							Borrar Pantalla
						"3":
							Escribir "Calculadora"
							Escribir "Ingrese Operacion[+,-,*,/,%,^]: " Sin Saltar
							Leer ope
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							calculadora(ope,num1,num2)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 2 Segundos
							Borrar Pantalla
						"4":
							Escribir "Mayor 2 numeros"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Escribir "El numero mayor es: ",mayor2Numeros(num1 num2);
							Esperar 2 Segundos
							Borrar Pantalla
						"5":
							Escribir "Mayor 3 numeros"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Escribir "Ingrese Numero3: " Sin Saltar
							Leer num3
							resp = mayor2Numeros(num1,num2);
							resp = mayor2Numeros(resp,num3);
							Escribir "El numero mayor es: ",resp;
							Esperar 2 Segundos
							Borrar Pantalla
						"6":
							Escribir "Comprar productos"
							Escribir "Ingrese valor de la compra"
							Leer num1
							compraConDescuentoYIVA(num1);
							Esperar 2 Segundos
							Borrar Pantalla
						"7":
							Escribir "Pago de Sueldos"
							Escribir "Ingrese nombre"
							Leer txt
							Escribir "Escribe las horas trabajadas"
							Leer num1
							Escribir "Escribe el pago por hora"
							Leer num2
							pagosTabajadorXHoras(txt,num1,num2);
							Esperar 2 Segundos
							Borrar Pantalla
						"8":
							Escribir "Notas de Alumnos"
							Escribir "Ingrese Nota1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Nota2: " Sin Saltar
							Leer num2
							notas(num1,num2)
							Esperar 2 Segundos
							Borrar Pantalla
						"9":
							Escribir "Positivo/Negativo"
							Escribir "Ingrese Numero: " Sin Saltar
							Leer num1
							Si negativoYPositivo(num1) Entonces
								Escribir "El numero ",num1," es positivo."
							SiNo
								Escribir "El numero ",num1," es negativo."
							FinSi
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 2 Segundos
							Borrar Pantalla
						"10":
							Escribir "Par e Impar"
							Escribir "Ingrese Numero: " Sin Saltar
							Leer num1
							Si par_y_impar(num1) Entonces
								Escribir "El numero ",num1," es par."
							SiNo
								Escribir "El numero ",num1," es impar."
							FinSi
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 2 Segundos
							Borrar Pantalla
						"11":
							Escribir "Multiplo de cualquier Numero"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Si multiplo(num1,num2) Entonces
								Escribir "El numero ",num1," es multiplo de ",num2
							SiNo
								Escribir "El numero ",num1," no es multiplo  de ",num2
							FinSi
							Esperar 2 Segundos
							Borrar Pantalla
						"12":
							Escribir "El Mayor y Menor de una secuencia de numeros"
							Escribir "Ingrese limite de secuencia: " Sin Saltar
							Leer limite
							mayor_Y_menor_secuencia(limite);
							Esperar 2 Segundos
							Borrar Pantalla
						"13":
							Escribir "Positivos de una secuencia de numeros"
							Escribir "Ingrese limite de secuencia: " Sin Saltar
							Leer limite
							Mientras limite >= 1 Hacer
								Escribir "Ingrese Numero: " Sin Saltar
								Leer num1
								Si negativoYPositivo(num1) Entonces
									contador = contador + 1
								FinSi
								limite = limite - 1
							FinMientras
							Escribir "Hay un total de: ",contador," numeros positivos."
							Esperar 2 Segundos
							Borrar Pantalla
						"14":
							Escribir "Suma de los multiplos de cinco de una serie de numeros"
							Escribir "Ingrese limite de secuencia: " Sin Saltar
							Leer limite
							resp = 0
							Mientras limite >= 1 Hacer
								Escribir "Ingrese Numero: " Sin Saltar
								Leer num1
								Si multiplo(num1,5) Entonces
									resp = resp+num1
								FinSi
								limite = limite - 1
							FinMientras
							Escribir "La suma de todos los multiplos de 5 es: ",resp
							Esperar 2 Segundos
							Borrar Pantalla
						"15":
							Escribir "Generar y presentar los Numeros pares del 2 a N"
							Escribir "Ingrese limite de secuencia: " Sin Saltar
							Leer limite
							Para num1 <- 2 Hasta limite Hacer
								Si par_y_impar(num1) Entonces
									Escribir "El numero ",num1," es par."
								FinSi
							FinPara
							Esperar 2 Segundos
							Borrar Pantalla
						"16":
							Escribir "Cantidad, Suma y Promedio de numeros negativos de una serie"
							Escribir "Ingrese limite de secuencia: " Sin Saltar
							Leer limite
							calcularCantidadSumaProm(limite);
							Esperar 2 Segundos
							Borrar Pantalla
						"17":
							Escribir "Serie promedio de rango de numero"
							Escribir "Cuantos numeros desea ingresar"
							Leer num
							promedio(num)
							Esperar 2 Segundos
							Borrar Pantalla
						"18":
							Escribir "Validar que un numero sea positivo"
							Escribir "Ingrese un numero"
							Leer num1
							validadPositivo(num1)
							Esperar 2 Segundos
							Borrar Pantalla
						"19":
							Escribir "Base y exponente"
							Escribir "Ingrese un numero para la base"
							Leer num1
							Escribir "Ingrese un numero elevado al exponente"
							Leer num2
							base_y_exponente(num1,num2)
							Esperar 2 Segundos
							Borrar Pantalla
						"20":
							Escribir "Serie factoriales"
							num1 = 1
							Mientras num1 >= 1 Hacer
								Escribir "Ingrese un numero [Para terminar introduzca=0] "
								Leer num1
								Si num1 >= 1 Entonces
									Escribir "El factorial del numero es: ",factorial(num1)
								FinSi
							FinMientras
							Esperar 2 Segundos
							Borrar Pantalla
						"21":
							Escribir "Regresando Al Menu Principal..."
							Esperar 1 Segundos
							Borrar Pantalla
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 1 Segundos
							Borrar Pantalla
					Fin Segun
				Fin Mientras
			"2":
				opc2=""
				Mientras opc2<>"11" Hacer
					opc2= presentarMenu("********** M E N U  E J E R C I C I O S  D E  RAZONAMIENTO **********",menuRazonamiento,11)
					Borrar Pantalla
					Segun opc2 Hacer
						"1":
							Escribir "Cantidad de Digitos de un Numero"
							Escribir "Ingrese numeros"
							Leer num1
							digitos(num1)
							Esperar 2 Segundos
							Borrar Pantalla
						"2":
							Escribir "Convertir de base 2 a base 10 "
							Escribir "Ingrese numero en binario"
							Leer num1
							Escribir "Su numero a base 10 es: ",binarioADecimal(num1)
							Esperar 2 Segundos
							Borrar Pantalla
						"3":
							Escribir "Convertir a base 2 a base 16 pasando por base 10 "
							Definir binario como Entero
							Escribir "Ingrese numero (binario):"
							Leer num1
							Escribir "El numero en decimal(base10) es: ",binarioADecimal(num1)
							Escribir "El numero en decimal(base16) es: ",decimalAHexadecimal(binarioADecimal(num1))
							Esperar 2 Segundos
							Borrar Pantalla
						"4":
							Escribir "Serie de fibonacci hasta N"
							Escribir "Ingrese un numero hasta donde desea llegar"
							Leer num1
							fibonacci(num1)
					        Esperar 4 Segundos
							Borrar Pantalla
						"5":
							Escribir "Divisores de un numero"
							Escribir "ingresar un numero"
							leer num1
							divisores(num1)
					        Esperar 4 Segundos
							Borrar Pantalla
						"6":
							Escribir "Numero perfecto"
							Escribir "ingresar un numero"
							leer num1
							perfecto(num1)
					        Esperar 4 Segundos
							Borrar Pantalla
						"7":
							Escribir "Ejercicio Numero Primo"
							Escribir "Ingrese Numero: " Sin Saltar
							Leer num1
							Si primo(num1) Entonces
								Escribir num," Es Primo"
							SiNo
								Escribir num," No Es Primo"
							Fin Si
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 2 Segundos
							Borrar Pantalla
						"8":
							Escribir "Verificar si dos numeros son Amigos"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							numerosAmigos(num1,num2)
							Esperar 2 Segundos
							Borrar Pantalla
						"9":
							Escribir "Ejercicio Primos Gemelos"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Si primo(num1) y primo(num2) y abs(num1-num2)=2 Entonces
								Escribir num1," y ",num2," Son Primos Gemelos"
							SiNo
								Escribir num1," y ",num2," No Son Primos Gemelos"
							Fin Si
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 2 Segundos
							Borrar Pantalla
						"10":
							Escribir "De una serie de numeros cuantos son Primos"
							Escribir "Ingrese limite de la serie: "
							Leer limite
							contador = 0
							Mientras limite >= 1 Hacer
								Escribir "Ingrese numero: "
								Leer num1
								Si primo(num1) Entonces
									limite = limite - 1
									contador = contador + 1
								FinSi
							FinMientras
							Escribir "Hay un total de: ", contador,". De numeros primos"
							Esperar 2 Segundos
							Borrar Pantalla
						"11":
							Escribir "Regresando Al Menu Principal..."
							Esperar 1 Segundos
							Borrar Pantalla
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 3 Segundos
							Borrar Pantalla
					Fin Segun
				Fin Mientras
			"3":
				opc3=""
				Mientras opc3<>"16" Hacer
					opc3= presentarMenu("********** M E N U  E J E R C I C I O S  C A D E N A S  Y  V E C T O R E S **********",menuCadenaVectores,16)
					Borrar Pantalla
					Segun opc3 Hacer
						"1":
							Escribir "Ingresar Valores a un Arreglo"
							Escribir "Ingrese cantidad de Elementos:" Sin Saltar
							Leer limite
							ingresarArreglo(arreglo,limite)
							Esperar 2 Segundos
							Borrar Pantalla
						"2":
							Escribir "Presentar los Valores de un Arreglo"
							presentarArreglo(arreglo,1,limite)
							Esperar 5 Segundos
							Borrar Pantalla
						"3":
							Escribir "Buscar un dato en un Arreglo"
							Escribir "Ingrese el dato a buscar en el arreglo"
							Leer dato
							pos = buscarArreglo(dato,arreglo,limite)
							Si pos > 0 Entonces
								Escribir dato," Se encuentra en la posicion: ",pos, " del arreglo"
							SiNo
								Escribir dato," No se encuentra en el arreglo"
							Fin Si
							Esperar 5 Segundos
							Borrar Pantalla
						"4":
							Escribir "Elemento Mayor de un arreglo"
							Escribir "El elemento mayor del vector es: ",arregloElementoMayor(limite,arreglo);
							Esperar 5 Segundos
							Borrar Pantalla
						"5":
							Escribir "Copiar los datos de un arreglo en otro invertido"
							copiaDeVectores(limite,arreglo)
							Esperar 5 Segundos
							Borrar Pantalla
						"6":
							Escribir "6)Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]"
							Escribir "Ingrese cantidad de Elementos:" Sin Saltar
							Leer limite
							ingresarArreglo(arreglo,limite)
							ingresarArreglo(arreglo2,limite)
							sumarArreglo(limite,arreglo,arreglo2)
							Esperar 5 Segundos
							Borrar Pantalla
						"7":
							Escribir "Dado N numeros guardar en un arreglo los numeros primos"
							Escribir "Ingrese cantidad de Elementos:" Sin Saltar
							Leer limite
							primosArreglo(limite)
							Esperar 4 Segundos
							Borrar Pantalla
						"8":
							Escribir "Dadas los datos de un arreglo obtener el promedio de las notas >=> 70"
							Escribir "Ingrese cantidad de Elementos:" Sin Saltar
							Leer limite
							ingresarArreglo(arreglo,limite)
							notasArreglo(arreglo,limite)
							Esperar 4 Segundos
							Borrar Pantalla
						"9":
							Escribir "Imprimir cadena caracter por caracter"
							Escribir "Ingrese frase:" Sin Saltar
							Leer frase
							presentarCadena(frase)
							Esperar 3 Segundos
							Borrar Pantalla
						"10":
							Escribir "Presentar una cadena al reves"
							Escribir "Ingrese frase:"
							Leer frase
							Escribir "La cadena invertida es:"
							presentarCadenaReves(frase)
							Esperar 3 Segundos
							Borrar Pantalla
						"11":
							Escribir "Contar las vocales de que cadena"
							Escribir "Ingrese frase:" Sin Saltar
							Leer frase
							vocales(frase)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							Borrar Pantalla
						"12":
							Escribir "Contar las palabras de una cadena"
							Escribir "Ingrese frase:" Sin Saltar
							Leer frase
							Escribir "la frase: "
							Escribir frase
							contarPalabras(frase)
							Esperar 3 Segundos
							Borrar Pantalla
						"13":
							Escribir "Buscar la posicion en donde se encuentra un caracter en una cadena"
							Escribir "Ingresar cadena:"
							Leer cadena1
							Escribir "Ingresar caracter a buscar"
							Leer buscar
							cadenaIdentica(cadena1,buscar)
							Esperar 3 Segundos
							Borrar Pantalla
						"14":
							Escribir "Comparar 2 cadenas, caracter por catacter e indicar si son iguales o no"
							Escribir "ingresar cadena #1"
							leer cadena1
							Escribir "ingresar cadena #2"
							leer cadena2
							comparar(cadena1,cadena2)
							Esperar 3 Segundos
							Borrar Pantalla
						"15":
							Escribir "indicar si una cadena es palindroma"
							Escribir "ingresar palabra"
							leer frase
							palindromo(frase)
							Esperar 3 Segundos
							Borrar Pantalla
						"16":
							Escribir "Regresando Al Menu Principal..."
							Esperar 1 Segundos
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 3 Segundos
					Fin Segun
				Fin Mientras
			"4":
				Escribir "Gracias por usar el sistema"	
			De Otro Modo:
				Escribir "Opcion incorrecta"
		Fin Segun
    Fin Mientras
FinAlgoritmo
