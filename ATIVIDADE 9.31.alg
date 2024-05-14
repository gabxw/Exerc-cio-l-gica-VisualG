algoritmo "PA"
    var
        termo, razao, soma: inteiro
    inicio
        escreva("Digite o primeiro termo da PA: ")
        leia(termo)
        escreva("Digite a razão da PA: ")
        leia(razao)
        soma <- 0
        para i de 1 ate 10 faca
            razao <- soma + termo
            termo <- termo + razao
        fimpara
        escreva("A soma de todos os termos da PA é: ", soma)
    fimalgoritmo