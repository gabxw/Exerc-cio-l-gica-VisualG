algoritmo "Busca de números sorteados"
    var
        numeros: vetor de inteiro(30)
        chave: inteiro
        i, cont: inteiro
    inicio
        para i de 1 ate 30 faca
            numeros[i] <- sorteia(1, 15)
        fimpara
        escreva("Digite um número (chave): ")
        leia(chave)
        cont <- 0
        para i de 1 ate 30 faca
            se numeros[i] = chave entao
                cont <- cont + 1
                escreva("A chave foi encontrada na posição ", i, " ")
            fimse
        fimpara
        se cont = 0 entao
            escreva("A chave não foi encontrada em nenhuma posição")
        senao
            escreva("A chave foi encontrada ", cont, " vez(es)")
        fimse
    fimalgoritmo