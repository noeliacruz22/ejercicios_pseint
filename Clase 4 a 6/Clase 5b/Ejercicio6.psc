//Ejercicio 6: hacer un algoritmo que llene una matriz de 5*5 y que almacene en la diagonal...
Proceso Ejercicio6
	Definir matriz, i, j Como Entero;
	Dimension matriz[5, 5];
	
	//Llenamos la matriz
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			si i = j Entonces
				matriz[i, j] <- 1;
			SiNo
				matriz[i, j] <- 0;
			FinSi
		FinPara
	FinPara
	Escribir "";
	
	//mostramos la matriz
	Escribir "La matriz es: ";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i, j], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
