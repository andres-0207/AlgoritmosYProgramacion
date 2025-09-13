Algoritmo CON06
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribi un algoritmo que dado un número del 1 al 7 escriba el correspondiente nombre del día de la semana.
	
	Definir dia Como Entero;
	Imprimir "Escriba un número para ver el día correspondiente:";
	Leer dia;
	Segun dia Hacer
		1: Imprimir "Lunes";
		2: Imprimir "Martes";
		3: Imprimir "Miércoles";
		4: Imprimir "Jueves";
		5: Imprimir "Viernes";
		6: Imprimir "Sábado";
		7: Imprimir "Domingo";
		De Otro Modo:
			Imprimir "El número debe estar entre 1 y 7";
	FinSegun
	
FinAlgoritmo
