//Ejercicio 5
Proceso Ejercicio5
	Definir i Como Entero;
	definir frase, frase1 como cadena;
	
	Escribir Sin Saltar "Ingrese una cadena: ";
	Leer frase;
	
	frase1 <- " ";
	
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso  -1 Hacer
		frase1 <- Concatenar(frase1, Subcadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	
	Escribir "La cadena al reves es: ", frase;
	
FinProceso
