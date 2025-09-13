Algoritmo REP09
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que lea 10 datos desde el teclado y sume sólo aquellos que sean negativos.
	Definir n, suma Como Reales;
	Definir i Como Entero;
	Imprimir "Debe introducir 10 datos, se sumarán solo los negativos";
	suma <- 0;
	Para i <- 1 Hasta 10 Hacer
		Imprimir "Introduzca el dato ", i, ":";
		Leer n;
		Si n < 0 Entonces
			suma <- suma + n;
		FinSi
	FinPara
	Imprimir "La suma de los números negativos es: ", suma;
	
FinAlgoritmo