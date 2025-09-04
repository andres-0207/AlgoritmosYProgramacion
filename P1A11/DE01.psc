Algoritmo DE01
	//00592567 Andrés Elías May Sánchez
	//Ing. en TI
	//Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa horaria y la tasa de impuestos.
	Definir nombre como caracter;
	Definir horas como entero;
	Definir precio, bruto, tasas, neto como real;
	
	Imprimir "Ingresar el nombre del trabajador, horas trabajadas y el precio por hora";
	Leer nombre, horas, precio;
	bruto=horas*precio;
	tasas=bruto*0.25; //25% impuestos
	neto=bruto-tasas;
	
	Imprimir "Trabajador: ", nombre;
	Imprimir "Salario bruto: $", bruto;
	Imprimir "Impuesto 25%: ", tasas;
	Imprimir "Salario neto: $", neto;
	
FinAlgoritmo

