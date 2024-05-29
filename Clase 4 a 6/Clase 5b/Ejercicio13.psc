//Ejercicio 13: Determinar si una matriz es simetrica, desarrollar un programa que.....
Proceso Ejercicio13
	Definir matriz1, matriz2, i, j, filas, columnas Como Entero;
	Dimension matriz1[100, 100], matriz2[100, 100];
	Definir band Como Caracter; //es una bandera
	
	band <- "F";
	
	Escribir "Ingrese el numero de filas: ";
	leer filas;
	Escribir "Ingrese el numero de columnas: ";
	Leer columnas;
	
	//llenamos la matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingrese un numero[",i,"][",j,"] ";
			Leer matriz1[i, j];
			matriz2[i, j] <- matriz1[i, j]; //aqui ya se unicia la matriz transpuesta
		FinPara
	FinPara
	Escribir "";
	
	//mostramos la matriz transpuesta
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	
	//vemos si la matriz es cuadrada
	si filas = columnas Entonces
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer
			Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
				si i <> j y matriz1[i, j] = matriz1[j, i] Entonces
					band <- "V";
				FinSi
			FinPara
		FinPara
	FinSi
	Escribir "";
	
	si band = "V" Entonces
		Escribir "La matriz es simetrica";
	SiNo
		Escribir "La matriz NO es simetrica";
	FinSi
	
FinProceso
