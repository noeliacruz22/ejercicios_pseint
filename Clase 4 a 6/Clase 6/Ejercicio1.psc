//Ejercicio 1
//procedimiento para pedir el nombre
SubProceso pedirDatos(nombre Por Referencia)
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer nombre;
FinSubProceso

//procedimiento para poner el nombre entre asteriscos
SubProceso copiarNombre(nombre)
	Definir tamanio, i Como Entero;
	tamanio <- Longitud(nombre);
	//primera fila de asteriscos
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir " ";
	Escribir nombre;
	//segunda fila de asteriscos
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso Ejercicio1
	Definir nombre Como cadena;
	pedirDatos(nombre);
	//mostramos el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir  " ";
FinProceso
