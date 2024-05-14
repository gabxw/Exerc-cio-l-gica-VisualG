algoritmo "Sequência de Fibonacci"
    var
        termo1, termo2, termo3, i: inteiro
    inicio
        termo1 <- 1
        termo2 <- 1
        escreva("Os 10 primeiros elementos da Sequência de Fibonacci são: ")
        para i de 1 ate 10 faca
            escreva(termo1, " ")
            termo3 <- termo1 + termo2
            termo1 <- termo2
            termo2 <- termo3
        fimpara
    fimalgoritmo