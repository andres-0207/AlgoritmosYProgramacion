Algoritmo CON09
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que lea dos números desde el teclado y si el primero es mayor que el segundo intercambie sus valores.
	
	Definir N1, N2, T Como Enteros;
	Escribir "Introduzca el número 1:";
	Leer N1;
	Escribir "Introduzca el número 2:";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1
		N1 <- N2
		N2 <- T
		Imprimir "Números intercambiados"
		Imprimir "Número 1: ", N1;
		Imprimir "Número 2: ", N2;
	Sino
		Imprimir "Números sin intercambiar"
		Imprimir "Número 1: ", N1;
		Imprimir "Número 2: ", N2;
	FinSi
	
FinAlgoritmo