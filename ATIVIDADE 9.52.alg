algoritmo "Soma de dois valores"
    var
        valor1, valor2: inteiro
    inicio
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        Somador(valor1, valor2)
    fimprocedimento
    procedimento Somador(valor1, valor2: inteiro)
        soma <- valor1 + valor2
        escreva("A soma dos valores é: ", soma)
    fimprocedimento
    inicio
        Somador(10, 5)
    fimalgoritmo