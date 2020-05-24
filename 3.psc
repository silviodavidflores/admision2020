Algoritmo ejercicio_3
	Dimension v[100]
	i=0
	Mientras i<=30 Hacer
		i=i+1
		v[i]=azar(30)
		Si i=1 Entonces
			may=v[i]
			men=v[i]
		Fin Si
		Si v[i]>may Entonces
			may=v[i]
		Fin Si
		Si v[i]<men Entonces
			men=v[i]
		Fin Si
		
		Mostrar "Mayor=",may
		Mostrar "Menor=",men
	Fin Mientras
	
FinAlgoritmo
