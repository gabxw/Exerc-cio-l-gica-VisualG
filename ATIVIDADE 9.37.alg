algoritmo "Preenchimento de vetor com Fibonacci"
    var
        x: vetor[1..15] de inteiro
        i, j, k: inteiro
    inicio
        x[1] <- 0
        x[2] <- 1
        para i de 3 ate 15 faca
            x[i] <- x[i - 1] + x[i - 2]
        fimpara
        escreva("O vetor preenchido com os primeiros 15 elementos da sequência de Fibonacci é: ")
        para i de 1 ate 15 faca
            escreva(x[i], " ")
        fimpara
    fimalgoritmo