// Ejercicio 3: crea un arreglo unidimensional con N caracteres, lee los elementos por teclado....
Proceso Ejercicio3
	Definir letras Como Caracter;
	Dimensionar letras(100);
	Definir n_elementos, i Como Entero;
	Repetir
		Escribir "Ingrese el numero de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	Para i<-0 Hasta (n_elementos-1) Hacer
		Escribir (i+1),". Ingrese un numero: ";
		Leer letras[i];
	FinPara
	Para i<-(n_elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
