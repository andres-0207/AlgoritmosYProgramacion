Algoritmo DE06
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
	
	Definir total, num Como Real;
	Definir masNumeros Como Caracter;
	total <- 0
	
	Repetir
		Imprimir "Ingrese un número:";
		Leer num;
		si num = 0 entonces;
			total <- total + 1
		FinSi
		Imprimir "¿Más números? (si/no)";
		Leer masNumeros;
	Hasta que masNumeros = "no";
	Imprimir "Cantidad de ceros ingresados: ", total;
	

FinAlgoritmo
