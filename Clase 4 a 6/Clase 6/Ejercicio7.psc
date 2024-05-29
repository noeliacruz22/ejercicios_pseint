//Ejercicio 7
SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	escribir Sin Saltar "Ingrese una base: ";
	Leer base;
	Escribir Sin Saltar "Ingrese un exponente: ";
	leer exponente;
FinSubProceso

Funcion retorno <- potencia(base,exponente)
	Definir retorno Como Entero;
	//caso base
	si exponente = 0 Entonces
		
		retorno <- 1;
		//caso recursivo
	SiNo
		retorno <- base * potencia(base, exponente-1);
	FinSi
FinFuncion

Proceso Ejercicio7
	definir base, exponente Como Entero;
	
	//primero pedimos los datos al usuario
	pedirDatos(base,exponente);
	//llamar a la funcion potencia
	Escribir "La potencia es: ",potencia(base, exponente);
	
FinProceso
