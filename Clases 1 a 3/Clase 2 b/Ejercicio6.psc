//Ejercicio 6: Una fruteria ofrece las manzanas con descuento segun la siguiente tabla.....
Proceso Ejercicio6
	Definir kilos, precioInicial, precioKilos como reales;
	Definir descuento, precio_final como reales;
	
	Escribir "Cuanto cuesta el kilo de manzana?: ";
	Leer precioKilos;
	Escribir "Cuantos kilos de manzana a comprado?: ";
	Leer kilos;
	
	precioInicial <- precioKilos * kilos;
	si kilos >= 0 y kilos <= 2 Entonces
		descuento <- 0;
	sino
		si kilos >= 2.01 y kilos <= 5 Entonces
			descuento <- precioInicial * 0.1;
		SiNo
			si kilos >= 5.01 y kilos <= 10 Entonces
				descuento <- precioInicial * 0.15;
			SiNo
				si kilos >= 10 Entonces
					descuento <- precioInicial * 0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	
	precio_final <- precioInicial - descuento;
	Escribir "El precio a pagar es de: $", precio_final;
FinProceso
