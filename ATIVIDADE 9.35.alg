algoritmo "Preenchimento de vetor"
    var
        i: vetor [1..10]de inteiro
    inicio
        para i de 1 ate 10 faca
            i[i] <- i * 2 - 1
        fimpara
        escreva("O vetor preenchido é: ")
        para i de 1 ate 10 faca
            escreva(i[i], " ")
        fimpara
    fimalgoritmo