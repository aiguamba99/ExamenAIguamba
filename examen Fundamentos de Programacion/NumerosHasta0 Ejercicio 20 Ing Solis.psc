Algoritmo LeerNumerosHastaCero   //Leer n�meros hasta que digiten 0 y determinar a cu�nto es igual el promedio de los n�meros terminados en 5
Definir num, suma, contador Como Entero;
Definir promedio Como Real;
    suma <- 0;
    contador <- 0;
    Repetir
        Escribir "Ingrese un n�mero entero (0 para terminar):";
        Leer num;
        Si numero MOD 10 = 5 Entonces
            suma <- suma + num;
            contador <- contador + 1;
        FinSi;
    Hasta Que num = 0;
    Si contador > 0 Entonces
        
        promedio <- suma / contador;
        Escribir "El promedio de los n�meros terminados en 5 es:", promedio;
    Sino
        Escribir "No se ingresaron n�meros terminados en 5.";
    FinSi;
    
FinAlgoritmo

