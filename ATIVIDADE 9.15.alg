algoritmo "Idades de pessoas"
    var
        idade, soma, maior: inteiro
        cont, maior18, menor5: inteiro
    inicio
        soma <- 0
        maior <- 0
        cont <- 0
        maior18 <- 0
        menor5 <- 0
        i <- 1
        enquanto i <= 10 faca
            escreva("Digite a idade da pessoa ", i, ": ")
            leia(idade)
            soma <- soma + idade
            se idade > maior entao
                maior <- idade
            fimse
            se idade > 18 entao
                maior18 <- maior18 + 1
            fimse
            se idade < 5 entao
                menor5 <- menor5 + 1
            fimse
            cont <- cont + 1
            i <- i + 1
        fimenquanto
        escreva("Média de idade: ", soma / cont)
        escreva("Pessoas com mais de 18 anos: ", maior18)
        escreva("Pessoas com menos de 5 anos: ", menor5)
        escreva("Maior idade: ", maior)
    fimalgoritmo