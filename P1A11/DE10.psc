Algoritmo DE10
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
	
	Definir A, B, C Como Reales;
	Imprimir "Ingrese un valor para A, B y C";
	Leer A, B, C;
	Si A < B Entonces
		Si B < C Entonces
			Imprimir C;
			sino Imprimir B;
			FinSi
		sino
			si A < C Entonces
				imprimir C;
				sino imprimir A;
			FinSi
		FinSi

FinAlgoritmo
