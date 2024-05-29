//Ejercicio 1: hacer un algoritmo que almacene numeros en una matriz de 3*4
Proceso Ejercicio1	
	Definir num, i, j, suma Como Entero;
	Dimension num[3, 4];
	
	//Pedimos los elementos de la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingrese un numero[",i,"][",j,"] ";
			Leer num[i, j];
		FinPara
	FinPara
	Escribir " ";
	
	//mostrando la matriz
	para i<-0 Hasta 2 Con Paso 1 Hacer
		para j<-0 Hasta 3 Con Paso 1 Hacer
		    Escribir Sin Saltar num[i, j], " ";
		FinPara	
		Escribir "";
	FinPara
	
	//sumar los elementos pares de la matriz
	suma <- 0;
	para i<-0 Hasta 2 Con Paso 1 Hacer
		para j<-0 Hasta 3 Con Paso 1 Hacer
			si num[i, j] mod 2 = 0 Entonces
				suma <- suma + num[i, j];
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La suma de los pares es: ", suma;
FinProceso
