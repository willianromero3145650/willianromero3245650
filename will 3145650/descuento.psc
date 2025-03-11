Algoritmo descuento
	Escribir "ingrese precio de la compra"
	leer precio
	Si precio < 100000 Entonces
		descuentoporcentaje <- 0.05
	SiNo
		si precio>= 100000 y precio <= 500000 Entonces
			descuentoporcentaje <-0.10
		SiNo
			descuentoporcentaje<-0.15
		FinSi
	Fin Si
	rebaja <- precio * descuentoporcentaje
	preciofinal<- precio - rebaja	
		Escribir "el descuento aplicado es de:  " , (descuentoporcentaje * 100) , "%"
		Escribir " el preciofinal de la compra es:" ,preciofinal
FinAlgoritmo
 