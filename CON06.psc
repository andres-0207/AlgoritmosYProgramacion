Algoritmo CON06
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribi un algoritmo que dado un n�mero del 1 al 7 escriba el correspondiente nombre del d�a de la semana.
	
	Definir dia Como Entero;
	Imprimir "Escriba un n�mero para ver el d�a correspondiente:";
	Leer dia;
	Segun dia Hacer
		1: Imprimir "Lunes";
		2: Imprimir "Martes";
		3: Imprimir "Mi�rcoles";
		4: Imprimir "Jueves";
		5: Imprimir "Viernes";
		6: Imprimir "S�bado";
		7: Imprimir "Domingo";
		De Otro Modo:
			Imprimir "El n�mero debe estar entre 1 y 7";
	FinSegun
	
FinAlgoritmo