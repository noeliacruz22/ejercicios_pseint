//ejercicio 1: Calcular la cantidad de segundos que estan incluidos en el
//numer de horas, minutos y segundos, ingresados por el usuario
Proceso Ejercicio1
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir "Ingrese las horas; ";
	Leer horas;
	Escribir "Ingrese los minutos; ";
	Leer minutos;
	Escribir "Ingrese los segundos; ";
	Leer seg;
	
	//calculamos el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "Los segundos equialentes son: ", total_seg;
	
FinProceso
