Algoritmo DE09
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales.
	
	Definir N, P Como Reales;
	Imprimir "Ingrese un valor para N:";
	Leer N;
	Si N = 0 Entonces
		Imprimir "Factorial de 0 igual a 1";
	FinSi
	Si N > 0 Entonces
		P <- 1;
		Mientras N > 1 Hacer
			P <- P * N;
			N <- N - 1;
		FinMientras
		Escribir "Factorial = ", P;
	sino
		Imprimir "N�mero negativo"
		Imprimir "Prueba con positivos"
	FinSi
	
FinAlgoritmo