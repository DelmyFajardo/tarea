Algoritmo numeroPrimo 
	escribir "ingrese un numero "
	leer numero1
	
	divisor<- 0
	para  numPrimo <- 1 hasta numero1 Hacer
		si numero1 % numPrimo  = 0 Entonces
		 divisor<- divisor + 1
		FinSi
	FinPara
	
	si divisor =2 entonces 
		Escribir numero1 " Es un numero primo "
	sino 
		Escribir numero1 " No es un numero primo "
	FinSi
	
FinAlgoritmo
