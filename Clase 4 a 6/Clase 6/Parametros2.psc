//Parametros por Valor
Funcion aumento <- aumentar(num Por Valor)
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

//Parametros por Referencia
SubProceso pedirDatos(num Por Referencia)
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
FinSubProceso

Proceso Parametros
	Definir num Como Entero;
	pedirDatos(num);
	Escribir "El aumento es: ", aumentar(num);
FinProceso
	
