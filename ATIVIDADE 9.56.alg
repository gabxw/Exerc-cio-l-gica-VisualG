algoritmo "Sequência de Fibonacci"
    var
        termos: inteiro
    inicio
        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(termos)
        Fibonacci(termos)
    fimprocedimento
    procedimento Fibonacci(termos: inteiro)
        se termos <= 0 entao
            escreva("A quantidade de termos deve ser maior que 0")
        senao
            para i de 1 ate termos faca
                se i = 1 entao
                    escreva("1")
                senao
                    se i = 2 entao
                        escreva("1")
                    senao
                        escreva(FibonacciAnterior(termos - 1) + FibonacciAnterior(termos - 2))
                    fimse
                fimse
            fimpara
        fimse
    fimprocedimento
    procedimento FibonacciAnterior(termos: inteiro)
        se termos <= 0 entao
            retorne 0
        senao
            se termos = 1 entao
                retorne 0
            senao
                se termos = 2 entao
                    retorne 1
                senao
                    retorne FibonacciAnterior(termos - 1) + FibonacciAnterior(termos - 2)
                fimse
            fimse
        fimse
    fimprocedimento
    inicio
        Fibonacci(5)
        Fibonacci(9)
    fimalgoritmo