Algoritmo Primos_
	Definir numero Como Entero
	
    Escribir "Ingrese un numero entre 0 y 20:"
    Leer numero
	
    Si numero < 0 O numero > 20 Entonces
        Escribir "Numero fuera del rango permitido."
    SiNo
        Si numero = 2 O numero = 3 O numero = 5 O numero = 7 O numero = 11 O numero = 13 O numero = 17 O numero = 19 Entonces
            Escribir "El numero es primo."
        SiNo
            Escribir "El numero no es primo."
        FinSi
    FinSi
FinAlgoritmo
