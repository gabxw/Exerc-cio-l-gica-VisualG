algoritmo "Leitura e listagem de números pares"
    var
        numeros: vetor de inteiro(10)
        i, j: inteiro
    inicio
        para i de 1 ate 10 faca
            escreva("Digite o número ", i, ": ")
            leia(numeros[i])
        fimpara
        escreva("Os números pares digitados são: ")
        para i de 1 ate 10 faca
            se numeros[i] mod 2 = 0 entao
                escreva(numeros[i], " ")
                se i = 1 entao
                    escreva("na posição ", i, " ")
                senao
                    escreva("nas posições ", i - 1, " e ", i, " ")
                fimse
            fimse
        fimpara
    fimalgoritmo