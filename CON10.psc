Algoritmo CON10
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Para ingresar a un cierto espect�culo se requere ser var�n mayor de 18 a�os. Escriba un proceso que decida si una persona puede o no ingresar al espect�culo.
	
	Definir sexo Como Caracter;
	Definir edad Como Entero;
	Imprimir "Ingrese su sexo (H para hombre y M para mujer):";
	Leer sexo;
	Si sexo = "M" o sexo = "m" Entonces
		Imprimir "Lo sentimos, no puede ingresar"
	SiNo
		Imprimir "Ingrese su edad";
		Leer edad;
		Si edad > 18 Entonces
			Imprimir "Puede ingresar"
		SiNo
			Imprimir "Lo sentimos, no puede ingresar"
		FinSi
	FinSi
	
FinAlgoritmo