//Ejercicio 4: Leer 2 numeros; si son iguales que los multiplique....
Proceso Ejercicio4
	Definir  num1, num2, resultado Como Real;
	Escribir "Ingrese dos numeros: ";
	Leer num1, num2;
	
	si num1 = num2 Entonces
		resultado <- num1*num2; //si son iguales los multiplica
	SiNo
		si num1 > num2 Entonces
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ", resultado;
FinProceso
