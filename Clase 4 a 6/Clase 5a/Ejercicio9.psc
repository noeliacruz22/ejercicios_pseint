//Ejercicio 9
Proceso Ejercicio9
	Definir frase, letra como cadena;
	Definir i,contA,contE,contI,contO,contU Como Entero;
	
	Escribir Sin Saltar "Ingrese una cadena: ";
	Leer frase;
	
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	contO <- 0;
	contU <- 0;
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase,i,i);
		si letra = "a" Entonces
			contA <- contA + 1;
		SiNo
			si letra = "e" Entonces
				contE <- contE + 1;
			SiNo
				si letra = "i" Entonces
					contI <- contI + 1;
				SiNo
					si letra = "o" Entonces
						contO <- contO + 1;
					SiNo
						si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
			FinSi	
		FinSi
	FinPara
	Escribir " ";
	
	Escribir "Conteo de la vocal A: ", contA;
	Escribir "Conteo de la vocal E: ", contE;
	Escribir "Conteo de la vocal I: ", contI;
	Escribir "Conteo de la vocal O: ", contO;
	Escribir "Conteo de la vocal U: ", contU;
	
FinProceso
