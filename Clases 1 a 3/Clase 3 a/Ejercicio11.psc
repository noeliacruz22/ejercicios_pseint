//Ejercicio 11: serie de Fibonacci
Proceso Ejercicio11
	Definir n_elementos, i, a, b, c Como Entero;
	Repetir
		Escribir "Ingrese la cantidad de elementos a recorrer: ";
		Leer n_elementos;
	Hasta Que n_elementos > 2; //tenemos las dos primeras posiciones
	
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0"; //mostramos la primera y segunda posicion
	Escribir "1";
	i <- 3;
	Repetir
		c <- a + b; //suma para la serie fibonacci
		Escribir c; //se muestra la serie desde la posicion 3
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i > n_elementos;
FinProceso
