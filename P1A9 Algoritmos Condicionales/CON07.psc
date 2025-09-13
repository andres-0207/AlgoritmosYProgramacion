Algoritmo CON07
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	//  Escribir un algoritmo que dado un número del 1 a 12 escriba el correspondiente nombre del mes del año al que equivale.
	
	Definir mes Como Entero;
	Imprimir "Ingrese un número del 1 al 12 para ver su mes correspondiente";
	Leer mes;
	Segun mes Hacer
		1: Imprimir "Enero";
		2: Imprimir "Febrero";
		3: Imprimir "Marzo";
		4: Imprimir "Abril";
		5: Imprimir "Mayo";
		6: Imprimir "Junio";
		7: Imprimir "Julio";
		8: Imprimir "Agosto";
		9: Imprimir "Septiembre";
		10: Imprimir "Octubre";
		11: Imprimir "Noviembre";
		12: Imprimir "Diciembre";
		De Otro Modo:
			Imprimir "El número tiene que estar entre 1 y 12";
	FinSegun
	
FinAlgoritmo
