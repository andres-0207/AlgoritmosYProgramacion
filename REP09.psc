Algoritmo REP09
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que lea 10 datos desde el teclado y sume s�lo aquellos que sean negativos.
	Definir n, suma Como Reales;
	Definir i Como Entero;
	Imprimir "Debe introducir 10 datos, se sumar�n solo los negativos";
	suma <- 0;
	Para i <- 1 Hasta 10 Hacer
		Imprimir "Introduzca el dato ", i, ":";
		Leer n;
		Si n < 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	Imprimir "La suma de los n�meros negativos es: ", suma;
	
FinAlgoritmo