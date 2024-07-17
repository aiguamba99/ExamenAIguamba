Algoritmo NumeroPrimo // Leer un numero y determinar si la suma de sus digitos es tambien un numero primo
    Definir numero, sumaDigitos, digito Como Entero
    Definir Primo Como Logico
    Escribir "Ingrese un número:"
    Leer numero
    sumaDigitos <- 0
    Mientras numero > 0 Hacer
        digito <- numero % 10
        sumaDigitos <- sumaDigitos + digito
        numero <- Trunc(numero / 10)
    Fin Mientras
    Primo <- Verdadero
    Si sumaDigitos <= 1 Entonces
        Primo <- Falso
    Sino
        i <- 2
        Mientras i <= Trunc(sumaDigitos / 2) Y esPrimo Hacer
            Si sumaDigitos % i = 0 Entonces
                Primo <- Falso
            Fin Si
            i <- i + 1
        Fin Mientras
    Fin Si
	
    Si Primo Entonces
        Escribir "La suma de los dígitos es un número primo."
    Sino
        Escribir "La suma de los dígitos no es un número primo."
    Fin Si
FinAlgoritmo



