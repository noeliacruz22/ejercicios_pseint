//Ejercicio 10: leer dos arreglos de 5 numeros enteros cada uno, que estaran ordenados crecientemente...
Proceso Ejercicio10
	Definir i,j,k Como Entero;
	Definir creciente Como Logico;
	definir a,b,c Como Entero;
	Dimension a[5], b[5], c[10];
	
	//Primer arreglo
	Escribir "Ingrese los elementos del primer arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//guardar el arreglo 1
		para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i," .Ingrese un numero: ";
			Leer a[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 3 2 1
			si a[i]>a[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		si creciente = Falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = Verdadero;
	
	//Segundo arreglo
	Escribir "Ingrese los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- Verdadero;
		//guardar el arreglo 1
		para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i," .Ingrese un numero: ";
			Leer b[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 3 2 1
			si b[i]>b[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		si creciente = Falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo";
		FinSi
	Hasta Que creciente = Verdadero;
	
	i <- 0; //para el arreglo a
	j <- 0; //para el arreglo b
	k <- 0; //para el arreglo c
	
	Mientras (i<5 y j<5) Hacer
		si a[i] < b[j] Entonces
			c[k] <- a [i];
			i <- i+1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k+1;
	FinMientras
	
	si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//mostramos el arreglo c
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i," .Elemento: ", c[i];
	FinPara
FinProceso
