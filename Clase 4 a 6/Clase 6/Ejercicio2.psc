// Ejercicio 2
Proceso Ejercicio2
	menu;
	escribir " ";
FinProceso

SubProceso menu
	definir opcion como entero;
	definir num,exponente como reales;
	Repetir
		Escribir "MENU";
		Escribir "1. Potenciacion";
		Escribir "2. Raiz Cuadrada";
		Escribir "3. Salir";
		Escribir sin saltar "Ingrese una opcion: " ;
		Leer opcion;
		Escribir " ";
		Segun opcion Hacer
			1:
				Escribir sin saltar "Ingrese un numero: ";
				Leer num;
				Escribir sin saltar "Ingrese un exponente: " ;
				Leer exponente;
				Escribir "La potencia es: ",potencia(num, exponente) ;
			2:
				Escribir sin saltar "Ingrese un numero: ";
				Leer num;
				Escribir "la raiz cuadrada es: ", raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion de menu";
		FinSegun
		Escribir " ";
	Hasta Que opcion = 3
FinSubProceso

SubProceso pot <- potencia(num, exponente)
	definir pot como real;
	pot <- num^exponente;
FinSubProceso

SubProceso raiz_C <- raizCuadrada(num)
	definir raiz_C como real;
	raiz_C <- rc(num);
FinSubProceso

SubProceso SinTitulo
	
FinSubProceso
