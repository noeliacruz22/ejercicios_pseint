//Ejercicio 4: Un profesor prepara 3 cuestionarios para una evaluacion final....
Proceso Ejercicio4
	Definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB, tiempoC Como Entero;
	Definir tiempoTotal, horas, minutos Como Entero;
	
	Escribir "Ingrese la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Ingrese la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Ingrese la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//calculamos los minutos que se demora por cada cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calculamos el tiempo total a revisar todos los cuestionarios
	tiempoTotal <- tiempoA + tiempoB + tiempoC;
	
	//calculamos las horas y minutos 
	horas <- trunc(tiempoTotal/60);
	minutos <- tiempoTotal mod 60;
	
	Escribir "Se tardara ", horas, " horas y ", minutos, " minutos";
	
FinProceso
