//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente
//desea saber cuanto debera pagar finalmente 
Proceso Ejercicio5
	Definir precio, descuento, precioFinal Como Real;
	Escribir "Ingrese el precio a pagar: ";
	Leer precio;
	
	descuento <- precio *0.15;
	precioFinal <- precio - descuento;
	
	Escribir "el precio a pagar es de: ", precioFinal;
	
FinProceso
