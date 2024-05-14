algoritmo "Média, posições e maior idade"
    var
        idades: vetor de inteiro(8)
        i, j, cont: inteiro
        media: real
        maior: inteiro
        posicoes: vetor de caractere(8)
    inicio
        para i de 1 ate 8 faca
            escreva("Digite a idade da pessoa ", i, ": ")
            leia(idades[i])
        fimpara
        media <- 0
        cont <- 0
        para i de 1 ate 8 faca
            media <- media + idades[i]
        fimpara
        media <- media / 8
        escreva("A média de idade das pessoas cadastradas é: ", media)
        maior <- idades[1]
        para i de 1 ate 8 faca
            se idades[i] > maior entao
                maior <- idades[i]
            fimse
        fimpara
        escreva("A maior idade digitada foi: ", maior)
        para i de 1 ate 8 faca
            se idades[i] = maior entao
                posicoes[cont] <- i
                cont <- cont + 1
            fimse
        fimpara
        escreva("As posições onde a maior idade foi digitada são: ")
        para i de 1 ate cont faca
            escreva(posicoes[i])
        fimpara
    fimalgoritmo