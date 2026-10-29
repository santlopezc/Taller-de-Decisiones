Algoritmo _Descuento
    Definir precio, descuento Como Real
	
    Escribir "Ingrese el precio del articulo:"
    Leer precio
	
    Si precio > 150000 Entonces
        descuento <- precio * 0.05
    SiNo
        descuento <- 0
    FinSi
	
    Escribir "El valor del descuento es: ", descuento
	
FinAlgoritmo
