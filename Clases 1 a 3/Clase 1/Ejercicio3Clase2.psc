//Capitulo2: Entidades Primitivas
Proceso Ejercicio3
	Definir num1, num2, numAux Como Entero;
	
	Escribir "Ingrese un numero: ";
	Leer num1;
	Escribir "Ingrese otro numero: ";
	Leer num2;
	
	Escribir "el valor de num1 es: ", num1, " y el valor de num2 es: ", num2;
	
	numAux <- num1;
	num1 <- num2;
	num2 <- numAux;
	
	Escribir "El valor de las variables intercambiadas es num1: ", num1, " y num2: ", num2;
	
	
FinProceso
