//Ejercicio 9: calcular la suma de los N terminos de la siguiente serie.....
Proceso Ejercicio9
	Definir num, signo, i Como Entero;
	Definir suma Como Real;
	
	Repetir
		Escribir "Ingrese el valor de N: ";
		Leer num;
	Hasta Que num > 0
	
	suma <- 0;
	signo <- 1;
	i <- 1;
	
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i <- i +1;
	Hasta Que i > num
	Escribir "El resultado es: ", suma;
FinProceso
