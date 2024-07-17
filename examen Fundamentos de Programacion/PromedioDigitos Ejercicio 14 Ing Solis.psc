Algoritmo PromedioDigitos // Leer un número entero y determinar a cuanto es igual el promedio entero
    Definir numero, digito, suma, cantidad_digitos, promedio Como Entero;
    Escribir "Ingrese un número entero:";
    Leer numero;
    suma <- 0;
    cantidad_digitos <- 0;
    Definir numero_copia Como Entero;
    numero_copia <- numero;
    Mientras numero_copia > 0 Hacer;
        digito <- numero_copia MOD 10 ;
        suma <- suma + digito;  
        cantidad_digitos <- cantidad_digitos + 1 ;
        
        numero_copia <- trunc(numero_copia / 10);
    FinMientras;
    Si cantidad_digitos > 0 Entonces;
        promedio <- suma / cantidad_digitos;
    Sino;
        Escribir "No se han encontrado dígitos.";
    FinSi;
    Escribir "El promedio entero de los dígitos es:", promedio;
    
FinAlgoritmo


