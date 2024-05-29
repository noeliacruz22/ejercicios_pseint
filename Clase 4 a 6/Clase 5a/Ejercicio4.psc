//Ejercicio 4
Proceso Ejercicio4
	Definir frase, frase1 como cadena;
	Definir i Como Entero;
	
	Escribir Sin Saltar "Ingrese una cadena: ";
	Leer frase;
	
	i<-0;
	frase1 <- " ";
	
	Mientras (i<Longitud(frase)) Hacer
		//si el elemento de la cadena es espacio, avanzamos
		si Subcadena(frase, i,i) = "" Entonces
			i <- i + 1;
		SiNo //si no concatenamos el elemento
			frase1 <- Concatenar(frase1, Subcadena(frase, i, i));
		FinSi
	FinMientras
	
	frase <- frase1;
	
	Escribir "La cadene sin espacios es: ", frase;
	
FinProceso
