//Busqueda Binaria
Proceso Busqueda_Binaria
	Definir encontrado, creciente Como Logico;
	Definir inf, sup, mitad, posicion Como Entero;
	Definir num, i, dato Como Entero;
	Dimension num[5];
	
	Escribir "Ingrese los elementos del arreglo ascendentemente: ";
	
	Repetir
		creciente <- Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar i, ". Ingrese un numero: ";
			Leer num[i];
		FinPara
		
		//vamos a comprobar si el arreglo esta en forma ascendente
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si num[i] > num[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		si creciente = Falso Entonces
			Escribir "El arreglo esta desordenado, vuelva a digitarlo";
		FinSi
		
	Hasta Que creciente = Verdadero;
	
	Escribir " "; //salto de linea
	Escribir "Ingrese el dato a buscar: ";
	Leer dato;
	
	encontrado <- Falso;
	inf <- 0;
	sup <- 5;
	i <- 0;
	mitad <- trunc((inf+sup)/2);
	
	//busqueda binaria
	Mientras (inf<=suo y i<5 y encontrado = Falso) Hacer
		si (num[mitad] = dato) Entonces
			encontrado <- Verdadero;
			posicion <- mitad;
		SiNo
			si (num[mitad] > dato) Entonces
				sup <- mitad;
				mitad <- trunc((inf+sup)/2);
			FinSi
		FinSi
		i <- i + 1;
	FinMientras
	
	si (encontrado = Verdadero) Entonces
		Escribir "El elemento ha sido encontrado en la posicion: ", posicion;
	SiNo
		Escribir "El elemento NO ha sido encontrado";
	FinSi
	
FinProceso
