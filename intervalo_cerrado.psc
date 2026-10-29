Algoritmo intervalo_cerrado
	Definir x, minimoValor, maximoValor Como Entero
	
    Escribir "Ingrese el valor minimo:"
    Leer minimoValor
	
    Escribir "Ingrese el valor maximo:"
    Leer maximoValor
	
    Escribir "Ingrese el numero:"
    Leer x
	
    Si minimoValor > maximoValor Entonces
        Escribir "Error: el minimo es mayor que el maximo"
    SiNo
        Si x >= minimoValor Y x <= maximoValor Entonces
            Escribir "El numero esta dentro del intervalo"
        SiNo
            Escribir "El numero esta fuera del intervalo"
        FinSi
    FinSi
FinAlgoritmo
