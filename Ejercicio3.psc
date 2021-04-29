Algoritmo ejercicio3
	Escribir 'Ingrese el numero'
	Leer n
	cont<-1
	C<-0	
	Mientras n>0 Hacer		
		aux<-Trunc(n)%10
		Si aux > C Entonces
			C <- aux
			cont<-1
		SiNo
			Si aux=C Entonces
				cont<-cont+1			
			Fin Si
		Fin Si		
		n <- n / 10	
	Fin Mientras
	Escribir "El numero mayor es " C, " y se repite  " cont
FinAlgoritmo