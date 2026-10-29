Algoritmo sin_titulo
	Definir a, b, c Como Real
	Escribir "Ingrese el primer lado:"
	Leer a
	Escribir "Ingrese el segundo lado:"
	Leer b
	Escribir "Ingrese el tercer lado:"
	Leer c
	Si a > 0 y b > 0 y c > 0 y a+b > c y a+c > b y b+c > a Entonces
		Escribir "Forma un triagulo valido"
		si a=b y b=c Entonces
			Escribir "Tipo: Equilatero"
	    SiNo
			si a =b o a=c o b=c Entonces
				Escribir "Tipo isoceles"
			SiNo
				
			 Imprimir "Escaleno"
				
			FinSi
		FinSi
	SiNo
		Escribir "No es triagulo valido" 
	FinSi
FinAlgoritmo
