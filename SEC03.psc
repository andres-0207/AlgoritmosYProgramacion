Algoritmo SEC03
	//00592567 Andr�s El�as May S�nchez
	//Ing. en TI
	//Algoritmo que suma, resta, multiplicaci�n y divisi�n de dos n�meros enteros
	
	//Escribir un algoritmo que sume, reste, multiplique y divida dos n�meros ENTEROS
	Definir A, B Como Enteros;
	Definir S, R, D, M Como Enteros;
	
	Escribir "Introduzca un n�mero entero: ";
	Leer A;
	Escribir "Introduzca otro n�mero entero: ";
	Leer B;
	// Realizar las operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B;
	//Divisi�n entera
	D <- trunc (A / B);
	//Muestra en la consola los resultdos de las operaciones
	Escribir "La suma es: ", S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaci�n es: ", M;
	Escribir "La divisi�n es: ", D;
FinAlgoritmo
