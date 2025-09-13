Algoritmo CON10
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Para ingresar a un cierto espectáculo se requere ser varón mayor de 18 años. Escriba un proceso que decida si una persona puede o no ingresar al espectáculo.
	
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