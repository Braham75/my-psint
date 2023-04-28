Algoritmo Multiplos_De_Tres
	
    Definir numero, contador como Entero
    
    Escribir "Introduzca un número entero:"
    Leer numero
    
    contador = 0
    
    Escribir "Los múltiplos de 3 en el rango de 0 a ", numero, " son:"
    
    Para i = 0 hasta numero Con Paso 3 Hacer
        Escribir i
        contador = contador + 1
    Fin Para
    
    Escribir "La cantidad de múltiplos de 3 es:", contador
    
FinAlgoritmo