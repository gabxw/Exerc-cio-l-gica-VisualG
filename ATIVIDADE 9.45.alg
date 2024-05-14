algoritmo "Números aleatórios e ordenação"
    var
        numeros: vetor de inteiro(20)
        i: inteiro
    inicio
        para i de 1 ate 20 faca
            numeros[i] <- sorteia(0, 99)
        fimpara
        escreva("Os números gerados são: ")
        para i de 1 ate 20 faca
            escreva(numeros[i], " ")
        fimpara
        ordena(numeros)
        escreva("Os números ordenados são: ")
        para i de 1 ate 20 faca
            escreva(numeros[i], " ")
        fimpara
    fimalgoritmo