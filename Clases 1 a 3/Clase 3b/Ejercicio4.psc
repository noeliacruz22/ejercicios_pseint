//Ejercicio 4: crea un arreglo unidimensional con N numeros , lee los elementos por teclado, guardalos en el arreglo....
Proceso Ejercicio4
	Definir mayor, menor Como Real;
	Definir n_elementos, i Como Entero;
	Definir num Como Real;
	Dimension num[100];
	
	Repetir
		Escribir "Ingrese el numero de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos>0
	Para i<-0 Hasta (n_elementos-1) Hacer
		Escribir (i+1)," .Ingrese un numero: ";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	Para i<-1 Hasta (n_elementos-1) Hacer
		si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ", mayor;
	Escribir "El numero menor es: ", menor;
FinProceso
