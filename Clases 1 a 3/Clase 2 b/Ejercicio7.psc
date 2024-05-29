//Ejercicio 7: Elaborar un programa que muestre los dias de la semana
Proceso  Ejercicio7
	Definir num Como Entero;
	Escribir "Ingrese un numero del dia de la semana (1-7): ";
	Leer num;
	
	Segun num Hacer
		1: escribir "Lunes";
		2: escribir "Martes";
		3: escribir "Miercoles";
		4: escribir "Jueves";
		5: escribir "Viernes";
		6: escribir "Sabado";
		7: escribir "Domingo";	
		De Otro Modo:
			Escribir "Error, no existe el dia ingresado";
	FinSegun
	
FinProceso


