//Ejercicio 4
SubProceso pedirDatos(dolares Por Referencia)
	Escribir  Sin Saltar "Ingrese la cantidad de dolares: ";
	Leer dolares;
FinSubProceso

SubProceso cambio(dolares,cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia,diez Por Referencia,cinco Por Referencia,uno Por Referencia )
	cien <- trunc(dolares/100);
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares/50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares/20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares/5);
	uno <- dolares mod 5;
FinSubProceso

SubProceso mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno)
	Escribir " ";
	Escribir "La cantidad de billetes necesarios es: ";
	Escribir "Cien: ",cien;
	Escribir "Cincuenta: ",cincuenta;
	escribir "Veinte: ",veinte;
	Escribir "Diez: ", diez;
	Escribir "Cinco: ",cinco;
	Escribir "Uno: ",uno;
FinSubProceso

Proceso Ejercicio4
	Definir dolares Como Real;
	Definir cien,cincuenta,veinte,diez,cinco,uno Como Entero;
	
	//primero pedimos la cantidad de dolares al usuario
	pedirDatos(dolares);
	
	//ahora convertimos a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	//mostramos los datos
	mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);
FinProceso
