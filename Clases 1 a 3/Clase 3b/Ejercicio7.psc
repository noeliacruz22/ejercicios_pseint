//Ejercicio 7: crear un programa que lea por teclado un arreglo de 6 numeros....
Proceso Ejercicio7
	Definir num, ultimo, i Como Entero;
	Dimension num[6];
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1)," .Ingrese un numero: ";
		Leer num[i];
	FinPara
	
	ultimo <- num[5];
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		num[i+1] <- num[i];
	FinPara
	
	num[0] <- ultimo;
	
	Escribir "El nuevo arreglo es: ";
	para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir "";
FinProceso
