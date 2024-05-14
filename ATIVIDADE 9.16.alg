algoritmo "Idades e sexos de pessoas"
    var
        idade, soma, somaHomem, somaMulher: inteiro
        cont, contHomem, contMulher, maiorIdadeHomem, maiorIdadeMulher: inteiro
        sexo: caractere
    inicio
        soma <- 0
        somaHomem <- 0
        somaMulher <- 0
        cont <- 0
        contHomem <- 0
        contMulher <- 0
        maiorIdadeHomem <- 0
        maiorIdadeMulher <- 0
        para i de 1 até 5 faca
            escreva("Digite a idade da pessoa ", i, ": ")
            leia(idade)
            escreva("Digite o sexo da pessoa (M/F): ")
            leia(sexo)
            se (sexo = 'M') entao
                somaHomem <- somaHomem + idade
                contHomem <- contHomem + 1
                se (idade > maiorIdadeHomem) entao
                    maiorIdadeHomem <- idade
                fimse
            senao
                somaMulher <- somaMulher + idade
                contMulher <- contMulher + 1
                se (idade > maiorIdadeMulher) entao
                    maiorIdadeMulher <- idade
                fimse
            fimse
            soma <- soma + idade
            cont <- cont + 1
        fimenpara
        escreva("Média de idade do grupo: ", soma / cont)
        escreva("Média de idade dos homens: ", somaHomem / contHomem)
        escreva("Média de idade das mulheres: ", somaMulher / contMulher)
        escreva("Quantas mulheres tem mais de 20 anos: ", contMulher - (somaMulher / contMulher))
    fimalgoritmo