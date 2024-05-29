//Ejercicio 6: Un alumno desea saber cual sera su calificacion final....
Proceso Ejercicio6
	Definir  parcial1, parcial2, parcial3, promedioP, notaParcial Como Real;
	Definir examenFinal, notaExamen Como Real;
	Definir notaTrabajo, notaFinalTrabajo Como Real;
	Definir  notaFinal Como Real;
	
	Escribir "Ingrese las 3 notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	
	promedioP <- (parcial1 + parcial2 + parcial3)/3;
	notaParcial <- promedioP*0.55;
	
	Escribir "Ingrese la nota del examen final: ";
	Leer examenFinal;
	
	notaExamen <- examenFinal*0.3;
	
	Escribir "Ingrese la nota del trabajo final: ";
	Leer notaTrabajo;
	
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notaParcial + notaExamen + notaFinalTrabajo;
	
	Escribir "La calificacion es: ", notaFinal;
	
FinProceso
