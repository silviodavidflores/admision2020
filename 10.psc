Algoritmo ejercicio_10
	Dimension v[100]
	i=0
	Mostrar "ingrese la dimension del vector"
	Leer n
	Mientras i<n
		i=i+1
		v[i]=azar (20)
		Mostrar "v[",i,"]=",v[i]
		si v[i] mod 3=0 o v[i]mod 5=0
			c=c+1
			
		FinSi
		si v[i]mod 2=1
			sp=sp+v[i]
			ci=ci+1
		FinSi
	FinMientras
	pii=sp/ci
	Mostrar "el promedio impar es=",pii
	Mostrar "los nros multiplos de 5 y 3 son=",c
FinAlgoritmo
