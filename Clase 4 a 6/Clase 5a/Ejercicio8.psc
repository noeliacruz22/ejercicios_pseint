//Ejercicio 8: sustituir todos los espacios por *
Proceso Ejercicio8
	Definir i Como Entero;
	Definir frase, frase2 como cadenas;
	
	Escribir Sin Saltar "Ingrese una cadena de texto: ";
	Leer frase;
	
	//hola que tal?
	frase2 <- " ";
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		si Subcadena(frase,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			frase2 <- Concatenar(frase2,"*");
		FinSi
	FinPara
	
	frase <- frase2;
	
	Escribir " ";
	Escribir frase;
	
FinProceso
