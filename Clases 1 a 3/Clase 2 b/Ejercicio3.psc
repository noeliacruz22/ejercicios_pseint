//Ejercicio 3: En un almaen se hace un 20% de descuento...
Proceso Ejercicio3
	Definir compra, descuento, precioFinal Como Real;
	Leer compra;
	
	si compra > 100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	
	precioFinal<- compra - descuento;
	Escribir "El precio a pagar es de: $", precioFinal;
FinProceso
