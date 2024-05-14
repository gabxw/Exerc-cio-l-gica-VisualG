algoritmo "Super Somador"
    var
        inicio, fim, soma: inteiro
    inicio
        escreva("Digite o valor inicial: ")
        leia(inicio)
        escreva("Digite o valor final: ")
        leia(fim)
        soma <- SuperSomador(inicio, fim)
        escreva("A soma dos valores no intervalo é: ", soma)
    fimprocedimento
    funcao SuperSomador(inicio, fim: inteiro): inteiro
        se inicio > fim entao
            inicio <- fim
            fim <- inicio
        fimse
        para i de inicio ate fim faca
            soma <- soma + i
        fimpara
        retorne soma
    fimfuncao
    inicio
        SuperSomador(1, 6)
        SuperSomador(15, 19)
    fimalgoritmo