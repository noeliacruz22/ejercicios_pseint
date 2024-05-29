//Busqueda Secuencial
Proceso Busqueda_Secuencial
	Definir encontrado Como Logico;
	Definir num, i, posicion, dato Como Entero;
	Dimension num[5];
	
	Escribir "Ingrese los elementos del arreglo: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar i, ". Ingrese un numero: ";
		Leer num[i];
	FinPara
	
	Escribir " "; //Salto de linea
	Escribir "Ingrese un elemento a buscar: ";
	Leer dato;
	
	encontrado <- falso;
	i <- 0;
	
	Mientras (i<5 y encontrado = falso) Hacer
		si (num[i] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	si encontrado = Verdadero Entonces
		Escribir "El elemento ", dato, " SI existe en el arreglo, posicion: ", posicion;
	SiNo
		Escribir "El elemento NO existe en el arreglo";
	FinSi
	
FinProceso
