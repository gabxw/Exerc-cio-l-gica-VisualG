algoritmo "Soma de dois valores"
    var
        valor1, valor2, soma: inteiro
    inicio
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        soma <- Somador(valor1, valor2)
        escreva("A soma dos valores é: ", soma)
    fimprocedimento
    funcao Somador(valor1, valor2: inteiro): inteiro
        retorne valor1 + valor2
    fimfuncao
    inicio
        Somador(10, 5)
    fimalgoritmo