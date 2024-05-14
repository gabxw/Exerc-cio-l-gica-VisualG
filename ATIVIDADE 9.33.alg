algoritmo "Preenchimento de vetor"
    var
        teste: vetor[1..8] de inteiro
    inicio
        para i de 1 ate 8 faca
            vetor[i] <- i * i
        fimpara
        escreva("O vetor preenchido é: ")
        para i de 1 ate 8 faca
            escreva(vetor[i], " ")
        fimpara
    fimalgoritmo