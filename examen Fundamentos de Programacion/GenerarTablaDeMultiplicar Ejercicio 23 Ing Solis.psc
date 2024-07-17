Algoritmo GenerarTablaDeMultiplicar // Ingresa un numero y genera su tabla de multiplicar
    Definir numero, i, producto Como Entero;
    Escribir "Ingrese un número entero:";
    Leer numero;
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        producto <- numero * i;
        Escribir numero, " x ", i, " = ", producto;
    FinPara;
FinAlgoritmo
