// Ejercicio 9: leer por teclado un arreglo de 5 elementos numericos y una posicion.....
Proceso Ejercicio9
	definir num, i, posicion como entero;
	dimension num[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i," .Ingrese un numero: ";
		Leer num[i];
	FinPara
	Repetir
		Escribir "Ingrese una posicion del arreglo";
		Leer posicion;
	Hasta Que posicion >= 0 y posicion <= 4
	Para i<-posicion Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir i,". Elemento; ", num[i];
	FinPara
FinProceso
