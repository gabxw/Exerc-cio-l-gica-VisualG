algoritmo "Preenchimento de vetor"
    var
        vetor: vetor de inteiro(10)
        i: inteiro
    inicio
        para i de 1 ate 10 faca
            se i mod 2 = 0 entao
                vetor[i] <- 5
            senao
                vetor[i] <- 3
            fimse
        fimpara
        escreva("O vetor preenchido é: ")
        para i de 1 ate 10 faca
            escreva(vetor[i], " ")
        fimpara
    fimalgoritmo