Algoritmo CON03
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que muestre un mensaje afirmativo si el número introducido es múltiplo de 5.
	
	Definir num Como Real;
	Imprimir "Introduzca un número:";
	Leer num;
	Si num mod 5 = 0 Entonces
		Imprimir "El número es múltiplo de 5";
	Sino
		Imprimir "El número NO es múltiplo de 5";
	FinSi
	
FinAlgoritmo