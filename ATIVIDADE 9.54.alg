algoritmo "Par ou Impar"
    var
        numero: inteiro
    inicio
        escreva("Digite um número inteiro: ")
        leia(numero)
        ParOuImpar(numero)
    fimprocedimento
    procedimento ParOuImpar(numero: inteiro)
        se numero mod 2 = 0 entao
            escreva("O número é par")
        senao
            escreva("O número é impar")
        fimse
    fimprocedimento
    inicio
        ParOuImpar(10)
    fimalgoritmo