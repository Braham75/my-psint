Algoritmo Comprobar_si_el_numero_es_impar_o_par
    Definir x,n como enteros
	x = 1
    Mientras x <> 0 Hacer
		escribir "ponga un numero"       
		leer n
		si n > 0 y n < 100 entonces 
			si n mod 2 == 0 entonces
				escribir "el numero par"
			siNo
				escribir "el numero impar"
			FinSi
			x=0
			
		FinSi
	FinMientras
FinAlgoritmo
