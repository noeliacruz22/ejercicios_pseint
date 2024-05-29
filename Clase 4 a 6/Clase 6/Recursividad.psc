//recursividad
Funcion retorno <- factorial(num)
	definir retorno como entero;
	
	//caso base
	si num = 0 Entonces
		retorno <- 1;
		//caso recursivo
	SiNo
		retorno <- num * factorial(num-1);
	FinSi
	
FinFuncion
Proceso Recursividad
	Definir num Como Entero;
	
	escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	
	Escribir "El factorial del numero es: ", factorial(num);
FinProceso
