algoritmo "Maior valor"
    var
        valor1, valor2: inteiro
    inicio
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        Maior(valor1, valor2)
    fimprocedimento
    procedimento Maior(valor1, valor2: inteiro)
        se valor1 > valor2 entao
            escreva("O maior valor é: ", valor1)
        senao
            se valor1 < valor2 entao
                escreva("O maior valor é: ", valor2)
            senao
                escreva("Os valores são iguais")
            fimse
        fimse
    fimprocedimento
    inicio
        Maior(10, 5)
    fimalgoritmo