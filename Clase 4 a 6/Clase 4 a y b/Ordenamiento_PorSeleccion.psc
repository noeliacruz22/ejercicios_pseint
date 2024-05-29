//Metodo por Seleccion
Proceso Ordenamiento_PorSeleccion
	Definir i, j, min, aux, num Como Entero;
	Dimension num[5];
	
	Escribir "Ingrese los numeros de los elementos: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Ingrese un numero: ";
		Leer num[i];
	FinPara
	
	//Metodo de Seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min <- i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			si num[j] < num[min] Entonces
				min <- j;
			FinSi
		FinPara
		aux <- num[i];
		num[i] <- num[min];
		num[min] <- aux;
	FinPara
	Escribir " ";
	
	Escribir "El arreglo ordenado es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir " ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i];
	FinPara
	Escribir " ";
FinProceso
