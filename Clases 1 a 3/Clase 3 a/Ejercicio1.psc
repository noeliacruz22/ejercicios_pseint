//Ejercicio 1: Calcular la suma de los N primeros numeros
Proceso Ejercicio1
	Definir N, suma, i Como Entero;
	Escribir "Ingrese la cantidad de numeros a sumarse: ";
	Leer N;
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;//Suma iterativa
	FinPara
	Escribir "La suma es: ", suma;
FinProceso
