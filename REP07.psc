Algoritmo REP07
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que calcule la media de 5 n�meros introducidos por el teclado.
	
	Definir N, Suma Como Reales;
	Definir I Como Entero;
	I <- 0;
	Suma <- 0;
	
	Repetir
		Escribir "Introduzca el n�mero ", I + 1, ": ";
		Leer N;
		Suma <- Suma + N;
		I <- I + 1;
	Hasta Que I = 5;
	
	Escribir "La suma de los n�meros es: ", Suma;
	Escribir "La media de los n�meros es: ", Suma / 5;
	
FinAlgoritmo