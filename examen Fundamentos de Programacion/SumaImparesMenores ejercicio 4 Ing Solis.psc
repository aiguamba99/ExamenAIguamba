algoritmo SumaImparesMenores //Diseñar el algoritmo para imprimir la suma de los números impares menores o iguales que n
    definir i, n como entero
    definir S como real
    S <- 0
    escribir "Ingrese el valor de n:"
    leer n
    i <- 1
    mientras i <= n hacer
        S <- S + i
        i <- i + 2
    fin mientras
    escribir "La suma de los números impares menores o iguales que ", n, " es: ", S
fin algoritmo
