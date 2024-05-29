// Ejercicio 3
Proceso Ejercicio3
	menu;
	Escribir " ";
FinProceso

SubProceso menu
	definir opcion como entero;
	definir pesos, dolares como real;
	Repetir
		Escribir "MENU";
		Escribir "1. Cambiar pesos a dolares";
		Escribir "2. Cambiar dolares a pesos";
		Escribir "3. Salir";
		Escribir "Ingrese una opcion de menu: ";
		Leer opcion;
		Escribir " ";
		Segun opcion Hacer
			1:
				Escribir sin saltar "ingrese la cantidad de pesos: ";
				Leer pesos;
				dolares <- cambioADolares(pesos);
				Escribir "El cambio a dolar es: USD", dolares;
			2:
				Escribir sin saltar "Ingrese la cantidad de dolares: ";
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir "El cambio a pesos es: $",pesos;
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir " ";
	Hasta Que opcion = 3
FinSubProceso

SubProceso dolar <- cambioADolares(pesos)
	definir dolar como real;
	dolar <- pesos/200;
FinSubProceso

SubProceso pesos <- cambioDolaresAPesos(dolares)
	definir pesos como real;
	pesos <- dolares*200;
FinSubProceso
