//Ejercicio 10
Proceso Ejercicio10
	Definir i, contador Como Entero;
	definir frase, subfrase, palabra como cadenas;
	
	Escribir Sin Saltar "Ingrese una cadena de texto: ";
	Leer frase;
	escribir Sin Saltar "Ingrese una palabra a buscar en la frase: ";
	leer subfrase;
	
	i <- 0;
	contador <- 0;
	//si puedes imaginarlo, puedes programarlo
	Mientras i<Longitud(frase) Hacer
		palabra <- " ";
		si Subcadena(frase,i,i) <> " " Entonces
			//almacenar la palabra completa dentro de la variable palabra
			Mientras Subcadena(frase,i,i) <> " " y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra, Subcadena(frase,i,i));
				i <- i + 1;
			FinMientras
			
			si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			//es un espacio
			Mientras Subcadena(frase,i,i) = " " y i<Longitud(frase) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir " ";
	Escribir "la palabra: ",subfrase," se repite ",contador," veces";
	
FinProceso
