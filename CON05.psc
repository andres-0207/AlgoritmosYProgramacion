Algoritmo CON05
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Escribir un algoritmo que detecte si un n�mero le�do desde el teclado es mayor, menor o igual que 100.
	
	Definir num Como Real;
	Imprimir "Introduzca un n�mero:";
	Leer num;
	Si num < 100 Entonces
		Imprimir "El n�mero es MENOR QUE 100"
	SiNo
		Si num = 100 Entonces
			Imprimir "El n�mero es IGUAL A 100"
		SiNo
			Imprimir "El n�mero es MAYOR QUE 100"
		FinSi
	FinSi
	
FinAlgoritmo