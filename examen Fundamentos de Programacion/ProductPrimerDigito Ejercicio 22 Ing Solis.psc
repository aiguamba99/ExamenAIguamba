Algoritmo ProductoPrimerDigitos //Leer dos n�meros enteros y determinar a cu�nto es igual el producto mutuo del primer d�gito de cada uno.
    Definir numero1, numero2, primer_digito1, primer_digito2, producto Como Entero;
    Escribir "Ingrese el primer n�mero entero:";
    Leer numero1;
    Escribir "Ingrese el segundo n�mero entero:";
    Leer numero2;
    Mientras numero1 >= 10 Hacer
        numero1 <- trunc(numero1 / 10);
    FinMientras;
    primer_digito1 <- numero1;
    Mientras numero2 >= 10 Hacer
        numero2 <- trunc(numero2 / 10);
    FinMientras;
    primer_digito2 <- numero2;
    producto <- primer_digito1 * primer_digito2;
    Escribir "El producto del primer d�gito de cada n�mero es:", producto;
FinAlgoritmo
