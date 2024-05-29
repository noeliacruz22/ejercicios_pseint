//Ejercicio 12: calcular la sumatoria
Proceso Ejercicio12
	Definir num, i, factorial Como Entero;
	Definir numx, suma, potencia Como Real;
	
	Repetir
		Escribir "Ingrese el valor del numero: ";
		Leer num;
	Hasta Que num > 0
	
	Escribir "Ingrese el valor del numero x: ";
	Leer numx;
	
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial * i;
		potencia <- numx^i;
		suma <- suma + potencia / factorial;
		i <- i + 1;
	Hasta Que i > num
	Escribir "El resultado final es: ", suma;
FinProceso
