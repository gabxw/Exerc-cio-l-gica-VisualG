algoritmo "Potência"
    var
        base, expoente, resultado: real
    inicio
        escreva("Digite a base: ")
        leia(base)
        escreva("Digite o expoente: ")
        leia(expoente)
        resultado <- Potencia(base, expoente)
        escreva("O resultado da potência é: ", resultado)
    fimprocedimento
    funcao Potencia(base, expoente: real): real
        retorne base ^ expoente
    fimfuncao
    inicio
        Potencia(5, 2)
    fimalgoritmo