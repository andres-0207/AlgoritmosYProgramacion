Algoritmo CON08
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que dada una calificación en valor numérico (1, 2,3,4 ó 5) indique su equivalente en valor alfabético (A,B,C,D ó E).
	
	Definir num Como Entero;
	Imprimir "Ingrese su calificación del 1 al 5 para que se le indique su valor alfabético:";
	Leer num;
	Segun num Hacer
		1: Imprimir "A";
		2: Imprimir "B";
		3: Imprimir "C";
		4: Imprimir "D";
		5: Imprimir "E";
		De Otro Modo:
			Imprimir "La calificación tiene que estar entre el 1 y 5";
	FinSegun

FinAlgoritmo
