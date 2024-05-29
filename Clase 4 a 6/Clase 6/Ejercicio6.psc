// Ejercicio 6
Proceso Ejercicio6
	definir opcion como entero;
	definir matriz como real;
	dimension matriz[4,4];
	Repetir
		Escribir "MENU";
		Escribir "1. Llenar una matriz de 4*4";
		Escribir "2. Mostrar la matriz";
		Escribir "3. Sumar todos los elementos de la matriz";
		Escribir "4. Salir";
		Escribir sin saltar "digite la opcion de menu: ";
		Leer opcion;
		Escribir " ";
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "la suma es: ",sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir " ";
	Hasta Que opcion = 4
FinProceso

SubProceso llenarMatriz(matriz por referencia)
	definir i,j como enteros;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese un numero[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j como enteros;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
FinSubProceso

SubProceso suma <- sumarMatriz(matriz)
	definir i,j como enteros;
	definir suma como real;
	suma <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
	
	FinPara
	Para j<-0 Hasta 3 Con Paso 1 Hacer
		suma <- suma + matriz[i,j];
	FinPara
FinSubProceso
