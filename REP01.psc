Algoritmo REP01
	// 00592567 Andr�s El�as May S�nchez
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
			Imprimir "La divisi�n es: ", dividendo / divisor;
		Sino
			Imprimir "Divisi�n por cero";
		FinSi
		Imprimir "�Hacer otra divisi�n?: (S/N):";
		Leer ch;
	Hasta Que Mayusculas(ch) = "N";
	
FinAlgoritmo