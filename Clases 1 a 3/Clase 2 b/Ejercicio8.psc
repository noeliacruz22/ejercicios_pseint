//Ejercicio 8: elaborar un programa que me muestre el significado de
//aniversario de cada decada....
Proceso Ejercicio8
	Definir decada Como Entero;
	Escribir "Ingrese una decada: ";
	Leer decada;
	
	Segun decada hacer
		10: escribir "Son bodas de hojalata";
		20: escribir "Son bodas de	porcelana";
		30: escribir "Son bodas de perlas";
		40: escribir "Son bodas de rubi";
		50: escribir "Son bodas de oro";
		60: escribir "Son bodas de diamante";	
		De Otro Modo:
			Escribir "No existe significado para la decada ingresada";
	FinSegun
	
FinProceso
