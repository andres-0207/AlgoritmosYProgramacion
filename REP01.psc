Algoritmo REP01
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que permita realizar divisiones hasta que el usuario desee terminar.
	
	Definir dividendo, divisor Como Enteros;
	Definir ch Como Caracter;
	Repetir
		Imprimir "Escribe el dividendo:";
		Leer dividendo;
		Imprimir "Escribe el divisor";
		Leer divisor;
		Si divisor <> 0 Entonces
			Imprimir "La división es: ", dividendo / divisor;
		Sino
			Imprimir "División por cero";
		FinSi
		Imprimir "¿Hacer otra división?: (S/N):";
		Leer ch;
	Hasta Que Mayusculas(ch) = "N";
	
FinAlgoritmo