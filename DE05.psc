Algoritmo DE05
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	//Se desea realizar el algoritmo que resuelva el siguiente problema: C�lculo de los salarios mensuales de los empleados de una empresa, sabiendo que �stos se calculan en base a las horas semanales trabajadas y de acuerdo a un precio especificado por horas. Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagar�n a raz�n de 1.5 veces la hora ordinaria.
	
	Definir horas, precioHora, salario como reales;
	Definir nombre, masDatos Como Caracter;
	
	Repetir
	Imprimir "Ingrese el nombre del empleado:";
	Leer nombre;
	Imprimir "Ingrese las horas semanales trabajadas:";
	Leer horas;
	Imprimir "Ingrese el precio por hora:";
	Leer precioHora;
	Si horas <= 40;
		salario <- horas * precioHora;
		sino salario <- 40 * precioHora + 1.5 * precioHora;
	FinSi
	Imprimir "Su salario es: ", salario;
	Imprimir "�M�s datos?";
	Leer masDatos;
Hasta Que masDatos = "�o" o masDatos = "no";
	
FinAlgoritmo
