Algoritmo DE07
    // 00592567 Andr�s El�as May S�nchez
	// Ing. en TI
	// Dados tres n�meros, determinar si la suma de cualquier pareja de ellos es igual al tecer n�mero. Si se cumple esta condici�n, escribir "Iguales" y, en caso contrario, escribir "Distintas".
	
	Definir a, b, c Como Real
    Escribir "Ingrese a, b y c:"
    Leer a, b, c
    
    Si a + b = c Entonces
        Escribir "Iguales"
    Sino
        Si a + c = b Entonces
            Escribir "Iguales"
        Sino
            Si b + c = a Entonces
                Escribir "Iguales"
            Sino
                Escribir "Distintas"
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo