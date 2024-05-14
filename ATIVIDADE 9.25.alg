algoritmo "Soma, menor, média e quantidade de pares"
    var
        num, soma, menor, cont, somaPares: inteiro
        media: real
        flag: logico
    inicio
        soma <- 0
        menor <- 0
        cont <- 0
        somaPares <- 0
        flag <- verdadeiro
        enquanto flag faca
            escreva("Digite um número: ")
            leia(num)
            se (num < menor ou menor = 0) entao
                menor <- num
            fimse
            soma <- soma + num
            se (num mod 2 = 0) entao
                somaPares <- somaPares + num
            fimse
            cont <- cont + 1
            escreva("Deseja continuar? (S/N) ")
            leia(flag)
        fimenquanto
        media <- soma / cont
        escreva("Somatório: ", soma)
        escreva("Menor valor: ", menor)
        escreva("Média: ", media)
        escreva("Quantidade de pares: ", somaPares)
    fimalgoritmo