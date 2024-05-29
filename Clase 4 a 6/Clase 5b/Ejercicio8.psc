//Ejercicio8: Mostrar la diagonal principal de una matriz y realizar un programa que defina....
Proceso Ejercicio8
	Definir i, j Como Entero;
	Definir matriz Como Caracter;
	Dimension matriz[3, 3];
	
	matriz[0, 0] <- "1";
	matriz[0, 1] <- "2";
	matriz[0, 2] <- "3";
	matriz[1, 0] <- "4";
	matriz[1, 1] <- "5";
	matriz[1, 2] <- "6";
	matriz[2, 0] <- "7";
	matriz[2, 1] <- "8";
	matriz[2, 2] <- "9";
	Escribir "";
	
	//mostrar la matriz
	Escribir "";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i, j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
	//mostramos solo la diagonal principal
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			si i = j Entonces
				Escribir Sin Saltar matriz[i, j], " ";
			SiNo
				si i<>j Entonces
					matriz[i, j] <- " ";
					Escribir Sin Saltar matriz[i, j], " ";
				FinSi
			FinSi
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	
FinProceso
