Algoritmo CON02
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir algoritmo que detecte si el usuario ha introducido tres n�meros en orden ascendente.
	
	Definir N1, N2, N3 Como Reales;
	Escribir "Introduzca un n�mero:";
	Leer N1;
	Escribir "Introduzca otro n�mero:";
	Leer N2;
	Escribir "Introduzca un �ltimo n�mero";
	Leer N3;
	Si N1 < N2 y N2 < N3 Entonces
		Imprimir "Los n�meros se han introducido de manera ascendente";
	Sino
		Imprimir "Los n�meros NO se han introducido de manera ascendente";
	FinSi
	
FinAlgoritmo