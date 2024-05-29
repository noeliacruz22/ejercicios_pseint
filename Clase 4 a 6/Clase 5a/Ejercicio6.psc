//Ejercicio 6: diseñar un algoritmo que tomando como entrada una cadena de texto nos devuelva si es o no palindromo
Proceso Ejercicio6
	Definir i Como Entero;
	Definir frase, frase2, fraseReves como cadenas;
	
	escribir "Ingrese una cadena: ";
	Leer frase;
	
	i <- 0;
	frase2 <- " ";
	
	//eliminamos espacios en blanco
	Mientras i<Longitud(frase) Hacer
		si Subcadena(frase, i,i) <> " " Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase,i,i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	//frase al reves
	fraseReves <- " ";
	para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseReves <- Concatenar(fraseReves, Subcadena(frase,i,i));
	FinPara
	
	//comparamos ambos cadenas
	si frase = fraseReves Entonces
		Escribir "La cadena NO es un palindromo ", frase;
	SiNo
		Escribir "La cadena es un palindromo ", frase;
	FinSi
	
FinProceso
