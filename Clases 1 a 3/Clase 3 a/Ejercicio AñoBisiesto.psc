// Dise�ar un programa que ingresado un a�o, nos devuelva por consola si es un a�o
// bisiesto o no, repetir la accion hasta que el usuario lo decida
// (diagrama de flujo)
Proceso Ciclos
	Definir num, opcion Como Entero;
	Repetir
		Escribir 'Ingrese el a�o: ';
		Leer num;
		Si ((num MOD 4=0) Y (num MOD 100=0) O num MOD 400=0) Entonces
			Escribir 'El a�o es bisiesto';
		SiNo
			Escribir 'El a�o no es bisiesto';
		FinSi
		Escribir 'Para seguir adelante digite la opcion 1:';
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
