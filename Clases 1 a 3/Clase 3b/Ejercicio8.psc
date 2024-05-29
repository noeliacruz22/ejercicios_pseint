//Ejercicio 8: leer 5 elementos numericos que se introduciran ordenados de forma creciente....
Proceso Ejercicio8
	Definir num, i, dato, posicion, j Como Entero;
	Dimension num[6];
	Definir creciente Como Logico;
	Repetir
		creciente <- Verdadero;
		//Ingresar los primeros 5 numeros
		para i<-0 Hasta 4 Hacer
			Escribir (i+1)," .Ingrese un numero: ";
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			//3-2-1-6-7
			si num[i]>num[i+1] Entonces
				//corroborar si el arreglo esta ordenado
				creciente <- falso;
			FinSi
		FinPara
		si creciente = falso Entonces
			Escribir "El arreglo no esta ordenado, ingrese nuevamente: ";
		FinSi
	Hasta Que creciente = Verdadero
	Escribir "Ingrese un valor a agregar: ";
	Leer dato;
	posicion <- 0;
	j <- 0;
	//recorrer el arreglo para saber la posicion donde insertar el dato
	//1-2-3-5-6       4
	Mientras num[j]<dato y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	//desplazamos una posicion para hacer lugar al dato
	//1-2-3-  -5-6
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir Sin Saltar num[i]," ";
	FinPara
	
FinProceso
