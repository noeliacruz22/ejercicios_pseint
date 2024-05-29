//Ejercicio 5: leer 8 numeros enteros dentro un arreglo. debemos mostrarlos...
Proceso Ejercicio5
	Definir num, i Como Entero;
	Dimension num[8];
	para i<-0 Hasta 7 Hacer
		Escribir (i+1)," .Ingrese un numero_ ";
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Escribir num[i];
		Escribir num[7-i];
	FinPara
FinProceso
