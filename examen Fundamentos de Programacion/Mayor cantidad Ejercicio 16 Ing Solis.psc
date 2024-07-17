Algoritmo CantidadDigitos // Leer 2 números enteros y determinar cual de los dos tiene mayor cantidad
    Definir numero1, numero2, cantidad_digitos1, cantidad_digitos2 Como Entero
    Escribir "Ingrese el primer número entero:"
    Leer numero1
    Escribir "Ingrese el segundo número entero:"
    Leer numero2
    cantidad_digitos1 <- 0
    cantidad_digitos2 <- 0
    Definir numero1_copia Como Entero
    numero1_copia <- numero1
    Mientras numero1_copia > 0 Hacer
        cantidad_digitos1 <- cantidad_digitos1 + 1
        numero1_copia <- trunc(numero1_copia / 10) 
    FinMientras
    Definir numero2_copia Como Entero
    numero2_copia <- numero2
    Mientras numero2_copia > 0 Hacer
        cantidad_digitos2 <- cantidad_digitos2 + 1
        numero2_copia <- trunc (numero2_copia / 10)
    FinMientras
    Si cantidad_digitos1 > cantidad_digitos2 Entonces
        Escribir "El primer número tiene mayor cantidad de dígitos:", cantidad_digitos1
    Sino Si cantidad_digitos2 > cantidad_digitos1 Entonces
			Escribir "El segundo número tiene mayor cantidad de dígitos:", cantidad_digitos2
		Sino
			Escribir "Ambos números tienen la misma cantidad de dígitos:", cantidad_digitos1
		FinSi
		finsi
FinAlgoritmo
