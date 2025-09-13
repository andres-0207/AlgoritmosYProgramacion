Algoritmo CON11
	// 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Escribir un algoritmo que lea desde el teclado el importe bruto de una factura y determine el importe neto según los siguientes criterios:
	// -Importe bruto menor de 20.000 - Sin descuento
	// -Importe bruto mayor de 20.000 - 15% de descuento
	
	Definir num Como Real;
	Imprimir "Ingrese el importe bruto:";
	Leer num;
	Si num < 20000 Entonces
		Imprimir "El importe neto es: ", num;
	SiNo
		Imprimir "El importe neto es: ", num - 0.15 * num;
	FinSi
	
FinAlgoritmo