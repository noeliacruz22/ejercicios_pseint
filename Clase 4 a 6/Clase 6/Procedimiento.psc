//Procedimiento
SubProceso mitad(num)
	Definir m Como Real;
	m <- num/2;
	Escribir "La mitad del numero es: ",m;
FinSubProceso
Proceso Procedimiento
	Definir num Como Real;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	mitad(num);
FinProceso
