Algoritmo DE06
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia.
	
	Definir total, num Como Real;
	Definir masNumeros Como Caracter;
	total <- 0
	
	Repetir
		Imprimir "Ingrese un n�mero:";
		Leer num;
		si num = 0 entonces;
			total <- total + 1
		FinSi
		Imprimir "�M�s n�meros? (si/no)";
		Leer masNumeros;
	Hasta que masNumeros = "no";
	Imprimir "Cantidad de ceros ingresados: ", total;
	
FinAlgoritmo