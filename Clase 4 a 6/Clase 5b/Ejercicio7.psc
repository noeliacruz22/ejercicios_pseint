//Ejercicio 7: rellenando una matriz. hacer un programa para rellenar una matriz pidiendo....
Proceso Ejercicio7
	Definir matriz, filas, columnas, i, j Como Entero;
	Dimension matriz[100, 100]; //est cuando no sabemos la Dimension 
	
	//pedimos el numero de filas
	Escribir "Ingrese el numero de filas de la matriz: ";
	Leer filas;
	//pedimos el numeros de columnas
	Escribir "Ingrese el numero de columnas para la matriz: ";
	Leer columnas;
	
	//llenamos la matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
		    escribir Sin Saltar "Ingrese un numero[",i,"][",j,"] ";
		    Leer matriz[i, j];
	    FinPara
	FinPara
	Escribir "";
	
	//mostramos la matriz
	Escribir "";
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
FinProceso
