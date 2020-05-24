Algoritmo ejercicio_8
	Dimension v[100]
	i=0
	Leer n
	Mientras i<=n Hacer
		i=i+1
		v[i]=azar (100)
		si i=1
			may=v[i]
			men=v[i]
			
		FinSi
		si v[i]<may
			may=v[i]
			
		FinSi
		si v[i]>men
			men=v[i]
			Mostrar "v[",i,"]=",v[i]
		FinSi
		
	FinMientras
	Mostrar "mayor=",may
	Mostrar "menor=",men
FinAlgoritmo
