Algoritmo DE02
	// 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Calcular el salario bruto y el salario neto de un trabajador "por horas" conociendo el nombre, n�mero de horas trabajadas, impuestos a pagar y salario neto.
	Definir coste, valorRescate Como Real
	Definir valorActual, depreciacion, vidaUtil, anio, acumulada Como Real
	Escribir 'Ingresa el coste: $'
	Leer coste
	Escribir 'Ingresa la vida �til:'
	Leer vidaUtil
	Escribir 'Ingresa el valor de rescate:' // a�o de caducidad
	Leer valorRescate
	Escribir 'Ingresa el a�o:'
	Leer anio
	
	vida <- vidaUtil-anio
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vida // variables auxiliares
	acumulada <- 0
	
	Mientras anio<vidaUtil Hacer // acumulador o sumador
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		anio <- anio+1
	FinMientras
	
	Escribir 'El valor acumulado es: $', acumulada
	Escribir 'El valor actual es: $', valorActual
	Escribir 'Tiempo transcurrido: ', vida
	
FinAlgoritmo
