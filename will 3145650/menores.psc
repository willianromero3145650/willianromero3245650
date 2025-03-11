Algoritmo menores
	escribir"ingrese primer numero"
	leer num1
	Escribir "ingrese segundo numero"
	Leer num2
	escribir"ingrese tercer numero"
	Leer num3
	si num1> num2 y num1 >num3 Entonces
		mayor <-num1
	sino si num2 > num1 y num2> num3 entonces
			mayor <-num2
		sino 
			mayor <-num3
		FinSi
		
	FinSi
	si num1 < num2 y num1 < num3 entonces 
		menor<-num1
	sino si num2 < num1 y num2 < num3 entonces 
			menor <-num2 
		SiNo
			menor <-num3
			finsi
		
	FinSi
	escribir " el numero mayores" , mayor
	escribir"el numero menor es " , menor
FinAlgoritmo
