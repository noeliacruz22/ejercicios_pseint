//Arreglos Unidimensionales, array o vector
Proceso Array
	Definir i Como Entero;
	Definir num Como Entero;
	Dimension num[4];
	
	//Hay dos maneras para asignar los elementos: manualmente y pidiendole al usuario
	//que nos digite la cantidad de elementos del arreglo.
	//num[1] <- 18;
	//num[2] <- 9;
	//num[3] <- 2;
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Digite un numero: ";
		Leer num[i];
	FinPara
	
	//Mostrar los elementos del arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
