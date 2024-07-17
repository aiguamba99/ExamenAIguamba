algoritmo Division //Dados dos números enteros, realizar el algoritmo que calcule su cociente y su resto
    definir M, N, Q, R como entero
    escribir "Ingrese el valor a dividir (dividendo)"
    leer M
    escribir "Ingrese el valor por cuanto se divide (divisor)"
    leer N
    R <- M
    Q <- 0
    mientras R >= N hacer
        R <- R - N
        Q <- Q + 1
    fin mientras
    escribir "Dividendo:", M
    escribir "Divisor:", N
    escribir "Cociente:", Q
    escribir "Resto:", R
fin algoritmo
