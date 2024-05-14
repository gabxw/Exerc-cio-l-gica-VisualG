algoritmo "Contagem"
    var
        inicio, fim, incremento: inteiro
    inicio
        escreva("Digite o valor inicial da contagem: ")
        leia(inicio)
        escreva("Digite o valor final da contagem: ")
        leia(fim)
        escreva("Digite o incremento da contagem: ")
        leia(incremento)
        Contador(inicio, fim, incremento)
    fimprocedimento
    procedimento Contador(inicio, fim, incremento: inteiro)
        se incremento = 0 entao
            incremento <- 1
        fimse
        se inicio > fim entao
            inicio <- fim
            fim <- inicio
        fimse
        para i de inicio ate fim passo incremento faca
            escreva(i, " ")
        fimpara
    fimprocedimento
    inicio
        Contador(1, 10, 1)
    fimalgoritmo