//Metodo burbuja
Proceso Ordenamiento_Burbuja
	Definir num, i, j, aux Como Entero;
	Dimension num[5];
	
	Escribir "Digite el valor del elemento: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ".Digite un numero: ";
		leer num[i];
	FinPara
	
	//Algoritmo del metodo burbuja
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			si num[j] > num[j+1] Entonces
				aux <- num[j];
				num[j] <- num[j+1];
				num[j+1] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir " "; //Salto de linea
	Escribir "El arreglo ordenado es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer //Orden ascendente
		Escribir Sin Saltar num[i];
	FinPara
	Escribir " ";
	
	Para i<-4 Hasta 0 Con Paso  -1 Hacer //Orden descendente
		Escribir Sin Saltar num[i];
	FinPara
	Escribir  " ";
	
	
FinProceso
