Algoritmo ejercicio_9
	Dimension v[100]
	i=0
	Leer n
	mientras i<=n hacer
		i=i+1
		v[i]=azar (100)
		si i mod 2==0
			sp=sp+v[i]
			
		FinSi
		si i mod 2==1
			simp=simp+v[i]
			cont=cont+1
		FinSi
		Mostrar "suma de par=" ,sp
		Mostrar "suma de impar=" , simp%cont
		
	FinMientras
	
	
FinAlgoritmo
