//Ejercicio 10: Ingresar N numeros, calcular el maximo y minimo de ellos
Proceso Ejercicio10
	Definir n_elementos, i Como Entero;
	Definir num, mayor, menor Como Real;
	
	Repetir
		Escribir "Ingrese un numero de elementos: "; //El usuario no puede ingresar menor a cero o negativo
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	Escribir "Ingrese un numero: ";
	Leer num;
	mayor <- num;
	menor <- num;
	//le vamos a poner el valor de 2 al iterador
	i <- 2;
	Repetir
		Escribir i, ". Ingrese un numero: ";
		Leer num;
		si num > mayor Entonces //determina el mayor de los numeros
			mayor <- num;
		SiNo
			si num < menor Entonces //determina el menor de los numeros
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n_elementos
	Escribir "El mayor de los numeros ingresados es: ", mayor;
	Escribir "El menor de los numeros ingresados es: ", menor;
FinProceso
