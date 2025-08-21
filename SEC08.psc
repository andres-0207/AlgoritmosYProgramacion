Algoritmo SEC08
	//00592567 Andrés Elías May Sánchez
	//Ing. en TI
	//Algoritmo que calcula la velocidad de un proyectil
	
	//Wscribir un algoritmo que calcule la velocidad de un proyectil
	//Expresar el resultado en metros/segundo
	//Velocidad <- Espacio/Tiempo
	
	Definir Velocidad, Espacio, Tiempo como reales;
	
	Escribir "Introduzca e espacio recorrido (Km): ";
	Leer Espacio;
	Escribir "Introduzca el tiempo transurrido (H): ";
	Leer Tiempo;
	//Se multiplica por 1000 y por 60 para llevarlo a m/s
	Velocidad <- (Espacio*1000) / (Tiempo*60);
	//Muestra el resultado en la consola
	Escribir "La velocidad es: ", Velocidad, "m/s";
FinAlgoritmo
