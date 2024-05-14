algoritmo "Maior valor"
    var
        valor1, valor2, valor3, maior: inteiro
    inicio
        escreva("Digite o primeiro valor: ")
        leia(valor1)
        escreva("Digite o segundo valor: ")
        leia(valor2)
        escreva("Digite o terceiro valor: ")
        leia(valor3)
        maior <- Maior(valor1, valor2, valor3)
        escreva("O maior valor é: ", maior)
    fimprocedimento
    funcao Maior(valor1, valor2, valor3: inteiro): inteiro
        se valor1 > valor2 e valor1 > valor3 entao
            retorne valor1
        senao
            se valor2 > valor1 e valor2 > valor3 entao
                retorne valor2
            senao
                retorne valor3
            fimse
        fimse
    fimfuncao
    inicio
        Maior(10, 5, 15)
    fimalgoritmo