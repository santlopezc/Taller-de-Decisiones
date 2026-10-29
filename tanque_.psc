Algoritmo tanque_
	Definir litros Como Real
	
    Escribir "Ingrese la cantidad de litros del tanque:"
    Leer litros
	
    Si litros < 250 Entonces
        Escribir "Abrir la llave"
    SiNo
        Si litros > 450 Entonces
            Escribir "Cerrar la llave"
        SiNo
            Escribir "El tanque esta en el rango permitido"
        FinSi
    FinSi

FinAlgoritmo
