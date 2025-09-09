Algoritmo DE07
    // 00592567 Andrés Elías May Sánchez
	// Ing. en TI
	// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tecer número. Si se cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
	
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
