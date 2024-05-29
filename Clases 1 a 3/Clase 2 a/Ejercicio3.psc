//Ejercicio 3: Un maestro quiere saber que porcentaje de hombres y de mujeres hay en un 
//grupo de estudiantes
Proceso Ejercicio3
	Definir num_hombres, num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH, porcentajeM Como Real;
	
	Escribir "Ingrese el numero de hombres: ";
	Leer num_hombres;
	Escribir "Ingrese el numero de mujeres: ";
	Leer num_mujeres;
	
	total_estudiantes <- num_hombres + num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	
	Escribir "El porcentaje de hombres es de: ", porcentajeH;
	Escribir "El porcentaje de mujeres es de: ", porcentajeM;
	
FinProceso
