//Funciones
//Funcion para sumar 2 numeros
Funcion suma <- sumar(num1, num2)
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion


Proceso Modularidad
	Definir num1, num2 Como Entero;
	definir resultado Como Entero;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro numero: ";
	Leer num2;
	
	//resultado <- sumar(num1, num2);
	//Escribir "La suma es: ", resultado;
	
	Escribir "La suma es: ",sumar(num1, num2);
	
FinProceso
