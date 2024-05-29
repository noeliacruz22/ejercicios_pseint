//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se reporte su area y la
//longitud de la circunferencia
Proceso Ejercicio2
	Definir radio, area, long Como Real;
	Escribir "Ingrese el valor del radio: ";
	Leer radio;
	long <- 2*pi*radio;
	area <- pi*radio^2;
	Escribir "La longitud de la circunferencia es: ", long, " y el area es: ", area;
	
FinProceso
