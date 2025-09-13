Algoritmo CON02
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir algoritmo que detecte si el usuario ha introducido tres números en orden ascendente.
	
	Definir N1, N2, N3 Como Reales;
	Escribir "Introduzca un número:";
	Leer N1;
	Escribir "Introduzca otro número:";
	Leer N2;
	Escribir "Introduzca un último número";
	Leer N3;
	Si N1 < N2 y N2 < N3 Entonces
		Imprimir "Los números se han introducido de manera ascendente";
	Sino
		Imprimir "Los números NO se han introducido de manera ascendente";
	FinSi
	
FinAlgoritmo