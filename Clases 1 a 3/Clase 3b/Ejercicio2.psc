//Ejercicio 2: Crear un arreglo unidimiensional donde el usuario indique el tamaño
//por teclado, luego llenar el arreglo....
Proceso Ejercicio2
	Definir num, n_elementos, i Como Entero;
	Dimension num[100];
	
	Escribir "Ingrese el numero de elementos para el arreglo: ";
	Leer n_elementos;
	
	Para i<-0 Hasta n_elementos Con Paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	
	Para i<-0 Hasta n_elementos Con Paso 1 Hacer
		Escribir num[i];
	FinPara
FinProceso
