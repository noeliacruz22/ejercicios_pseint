//Ejercicio 7
Proceso Ejercicio7
	Definir i Como Entero;
	Definir frase, frase2 como cadenas;
	
	Escribir "Digite una cadena";
	Leer frase;
	
	frase2 <- " ";
	
	//pasamos el primer caracter a mayuscula
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	i <- 1;
	
	Mientras i<Longitud(frase) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo //significa que el caracter es un espacio
			Mientras Subcadena(frase,i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	Escribir frase;
	
FinProceso
