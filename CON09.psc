Algoritmo CON09
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que lea dos n�meros desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
	
	Definir N1, N2, T Como Enteros;
	Escribir "Introduzca el n�mero 1:";
	Leer N1;
	Escribir "Introduzca el n�mero 2:";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1
		N1 <- N2
		N2 <- T
		Imprimir "N�meros intercambiados"
		Imprimir "N�mero 1: ", N1;
		Imprimir "N�mero 2: ", N2;
	Sino
		Imprimir "N�meros sin intercambiar"
		Imprimir "N�mero 1: ", N1;
		Imprimir "N�mero 2: ", N2;
	FinSi
	
FinAlgoritmo