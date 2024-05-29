//Ejercicio 10: llenando una matriz de numeros aleatorios, hacer una matris preguntando....
Proceso Ejercicio10
	Definir matriz1, matriz2, i, j, filas, columnas Como Entero;
	Dimension matriz1[100, 100], matriz2[100, 100];
	
	Escribir Sin Saltar"Ingrese la cantidad de filas para la matriz: ";
	Leer filas;
	Escribir Sin Saltar"Ingrese la cantidad de columnas para la matriz: ";
	Leer columnas;
	Escribir "";
	
	//llenamos la matriz con numeros aleatorios, copiamos y mostramos
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz1[i, j] <- azar(999);
			matriz2[i, j] <- matriz1[i, j];
			Escribir Sin Saltar matriz2[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
FinProceso
