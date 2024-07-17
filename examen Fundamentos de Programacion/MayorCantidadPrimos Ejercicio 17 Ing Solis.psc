Algoritmo MayorCantidadPrimos
    Definir numero1, numero2, digito, cantidad_digitos_primos1, cantidad_digitos_primos2 Como Entero;
    Definir primo Como Logico;
    Escribir "Ingrese el primer número entero:"
    Leer numero1;
    Escribir "Ingrese el segundo número entero:"
    Leer numero2;
    
    cantidad_digitos_primos1 <- 0;
    cantidad_digitos_primos2 <- 0;
    
    Definir numero1_copia Como Entero;
    numero1_copia <- numero1;
    Mientras numero1_copia > 0 Hacer
        digito <- numero1_copia MOD 10;
        primo <- primo(digito);
        Si primo Entonces
            cantidad_digitos_primos1 <- cantidad_digitos_primos1 + 1;
        FinSi;
        numero1_copia <- numero1_copia / 10;
    FinMientras;
    
    Definir numero2_copia Como Entero;
    numero2_copia <- numero2;
    Mientras numero2_copia > 0 Hacer
        digito <- numero2_copia MOD 10;
        primo <- primo(digito);
        Si primo Entonces
            cantidad_digitos_primos2 <- cantidad_digitos_primos2 + 1;
        FinSi;
        numero2_copia <- numero2_copia / 10;
    FinMientras;
    
    Si cantidad_digitos_primos1 > cantidad_digitos_primos2 Entonces
        Escribir "El primer número tiene mayor cantidad de dígitos primos:", cantidad_digitos_primos1
    Sino Si cantidad_digitos_primos2 > cantidad_digitos_primos1 Entonces
			Escribir "El segundo número tiene mayor cantidad de dígitos primos:", cantidad_digitos_primos2
		Sino
			Escribir "Ambos números tienen la misma cantidad de dígitos primos:", cantidad_digitos_primos1
		FinSi;
		fin si
FinAlgoritmo




