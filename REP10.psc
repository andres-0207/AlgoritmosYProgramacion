Algoritmo REP10
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que calcule, la suma y la media de los n�meros pares e impares comprendidos entre 1 y 200.
	Definir contador, sumaPar, sumaImpar Como Reales;
	Para contador <- 1 Hasta 200 Hacer
		Si contador mod 2 = 0 Entonces
			sumaPar <- sumaPar + contador;
		SiNo
			sumaImpar <- sumaImpar + contador;
		FinSi
	FinPara
	Imprimir "La suma de los n�meros pares comprendidos entre 1 y 200 es: ", sumaPar;
	Imprimir "La media de los n�meros pares comprendidos entre 1 y 200 es: ", sumaPar / 100;
	Imprimir "La suma de los n�meros impares comprendidos entre 1 y 200 es: ", sumaImpar;
	Imprimir "La media de los n�meros impares comprendidos entre 1 y 200 es: ", sumaImpar / 100;
	
FinAlgoritmo