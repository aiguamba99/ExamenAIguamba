Algoritmo SumaDigitosPares
    Definir num, digito, suma Como Entero;
    Escribir "Ingrese un número entero:";
    Leer num;
    suma <- 0;
    Mientras num > 0 Hacer;
        digito <- num MOD 10 ;
        Si digito MOD 2 == 0 Entonces;  
            suma <- suma + digito;
        FinSi
        num <- trunc(numero / 10); 
    FinMientras;
    Escribir "La suma de los dígitos pares es:", suma;
    
FinAlgoritmo


