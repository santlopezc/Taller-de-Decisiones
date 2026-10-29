Algoritmo Ecuacion_Cuadratica
	Definir a, b, c, x1, x2, x como real
	Escribir "Ingrese valor de a:"
	Leer a
	Escribir "Ingrese valor de b:"
	Leer b
	Escribir "Ingrese valor de c:"
	Leer c
	Si a=0 Entonces
		si b=0 y c=0
			Imprimir "Ecuacion degenerada: infinitas soluciones"
		SiNo
			si b=0 y c<>0
				Imprimir "Inconsistente: sin solucion"
				
			SiNo
				x<- -c / b
				Escribir "Es una ecuacion lineal."
				Escribir "La solucion es:", x
			FinSi
		FinSi
	Sino
		d<-b^2 - 4*a*c
		Escribir "El discriminante es:", d
		Si d>0 Entonces
			Escribir "Tiene dos raices reales diferentes."
			x1<-(-b + raiz (d)) / (2*a)
			x2<-(-b - raiz (d)) / (2*a)
			Escribir "x1 =", x1
			Escribir "x2 =", x2
			Si x1<0 y x2 < 0 Entonces
				Escribir "Ambas raices son negativas"
			SiNo
				Escribir "Una raiz es positiva y la otra es negativa"
				
			FinSi
			
		SiNo
			si d=0 Entonces
				x<- -b / (2*a)
				Escribir "Tiene dos raices reales iguales"
				Escribir "x1 = x2 = ", x
			SiNo
				Escribir "No tiene raices reales"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
