//Parametros por valor
Funcion aumento <- aumentar(num)
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion
Proceso Parametros
	Definir num Como Entero;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	
	Escribir "El aumento es: ", aumentar(num);
	
FinProceso
