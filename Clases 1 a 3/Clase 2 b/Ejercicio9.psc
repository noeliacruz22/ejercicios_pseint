//Ejercicio 9: hacer un programa que tenga un menu....
Proceso Ejercicio9
	Definir opcion Como Entero;
	Escribir "1.Elevar un numero a una potencia X";
	Escribir "2.Sacar la raiz cuadrada de un numero";
	Escribir "3.Salir";
	Leer opcion;
	
	Segun opcion hacer
		1: definir num, potencia, resultado como real;
			Escribir "Ingrese un numero: ";
			Leer num;
			Escribir "Ingrese la potencia: ";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "El resultado es: ", resultado;
		2: definir num, resultado como real;
			Escribir "Ingrese un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "La raiz cuadrada del numero ", num, " es: ", resultado;
		3:	
		De Otro Modo:
			Escribir "el numero no es una opcion valida";
			
	FinSegun
FinProceso
