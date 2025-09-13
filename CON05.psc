Algoritmo CON05
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que detecte si un número leído desde el teclado es mayor, menor o igual que 100.
	
	Definir num Como Real;
	Imprimir "Introduzca un número:";
	Leer num;
	Si num < 100 Entonces
		Imprimir "El número es MENOR QUE 100"
	SiNo
		Si num = 100 Entonces
			Imprimir "El número es IGUAL A 100"
		SiNo
			Imprimir "El número es MAYOR QUE 100"
		FinSi
	FinSi
	
FinAlgoritmo