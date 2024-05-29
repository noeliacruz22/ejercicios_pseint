//Llenar y mostrar una matriz
Proceso Matrices
	Definir num, i, j Como Entero;
	Dimension num[3, 3];
	
	//Llenar matriz, comenzando desde las filas
	Para i<-0 hasta 2 Con Paso 1 Hacer
		//llenado de columnas
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"] ";
			Leer num[i, j];
		FinPara
	FinPara
	Escribir " ";
	
	//Mostrar una matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinProceso

