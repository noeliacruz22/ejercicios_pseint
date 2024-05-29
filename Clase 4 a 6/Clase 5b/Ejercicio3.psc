//Ejercicio 3: Hacer un algoritmo que llene una matriz 4*4. Calcular la suma de cada fila.....
Proceso Ejercicio3
	Definir num, i, j Como Entero;
	Dimension num[4, 4];
	definir filas, suma_filas, posFila Como Entero;
	Dimension filas[4];
	Definir columnas,  suma_col, posCol Como Entero;
	Dimension columnas[4];
	
	//pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir "Ingrese un numero[",i,"][",j,"] ";
			Leer num[i, j];
		FinPara
	FinPara
	
	//mostrar matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i, j], "" Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
	//recorremos la matriz y sumamos las filas
	posFila <- 0;
	para i<-0 Hasta 3 Hacer
		suma_filas <- 0;
		Para J<-0 Hasta 3 Hacer
			suma_filas <- suma_filas + num[i, j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila + 1;
	FinPara
	//recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para j<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 3 Hacer
			suma_col <- suma_col + num[i, j];
		FinPara
		columnas[posCol] <- suma_col;
		posCol <- posCol + 1;
	FinPara
	
	//Mostramos el arreglo con las sumas de las filas
	Escribir "";
	Escribir "La suma de las filas son: " Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir filas[i], "" Sin Saltar;
	FinPara
	//Mostramos el arreglo con la suma de las columnas
	Escribir "";
	Escribir "La suma de las columnas son: " Sin Saltar;
	para i<-0 Hasta 3 Hacer
		Escribir columnas[i], "" Sin Saltar;
	FinPara
	Escribir "";
	
FinProceso
