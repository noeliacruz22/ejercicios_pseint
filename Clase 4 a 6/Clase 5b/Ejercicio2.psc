//Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4 y determine la posicion....
Proceso Ejercicio2	
	Definir num, i, j, mayor, posfila, posCol Como Entero;
	Dimension num[4, 4];
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Ingrese un numero[",i,"][",j,"] ";
			Leer num[i, j];
		FinPara
	FinPara
	
	//mostrar la matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	
	mayor <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			si num[i, j] > mayor Entonces
				mayor <- num[i, j];
				posfila <- i;
				posCol <- j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La posicion del numero es: ", posfila,", Columna: ", posCol;
	Escribir  "El numero mayor es: ", mayor;
FinProceso
