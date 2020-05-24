Algoritmo ejercicio_7
	Dimension v[100]
	i=0
	leer n
	Mientras i<=n hacer
		i=i+1
		v[i]=azar (40)
		Mostrar "v[",i,"]=" ,v[i]
		
	FinMientras
	Mostrar "escribe un nro"
	leer b
	Mientras i<=n Hacer
		i=i+1
		si v[i]=b
			Mostrar "v[",i,"]=" ,v[i]
			
		FinSi
	FinMientras
	
FinAlgoritmo
Mientras expresion_logica Hacer
	secuencia_de_acciones
Fin Mientras