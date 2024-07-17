Algoritmo OtroMaximo
    Definir n, numero, maximo Como Entero;
    Leer n;
    maximo <- numero;
    Para n <- 2 Hasta 100 Hacer;
        Leer n;
        Si numero > maximo Entonces;
            maximo <- numero;
        Fin Si
    Fin Para;
    Escribir "Máximo:", maximo;
Fin Algoritmo
