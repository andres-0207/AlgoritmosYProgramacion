Algoritmo CON08
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que dada una calificaci�n en valor num�rico (1, 2,3,4 � 5) indique su equivalente en valor alfab�tico (A,B,C,D � E).
	
	Definir num Como Entero;
	Imprimir "Ingrese su calificaci�n del 1 al 5 para que se le indique su valor alfab�tico:";
	Leer num;
	Segun num Hacer
		1: Imprimir "A";
		2: Imprimir "B";
		3: Imprimir "C";
		4: Imprimir "D";
		5: Imprimir "E";
		De Otro Modo:
			Imprimir "La calificaci�n tiene que estar entre el 1 y 5";
	FinSegun

FinAlgoritmo