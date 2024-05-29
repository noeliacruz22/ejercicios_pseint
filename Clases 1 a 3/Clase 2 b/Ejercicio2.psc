//Ejercicio 2: Determinar si un alumno aprueba o reprueba....
Proceso Ejercicio2
	Definir nota1, nota2, nota3 Como Real;
	Definir promedio Como Real;
	
	Escribir "Ingrese las 3 calificaciones: ";
	Leer nota1, nota2, nota3;
	
	promedio <- (nota1 + nota2 + nota3)/3;
	si promedio >= 70 Entonces
		Escribir "El alumno esta aprobado con promedio de: ", promedio;
	SiNo
		Escribir "El alumno NO esta aprobado con promedio de: ", promedio;
	FinSi
	
FinProceso
