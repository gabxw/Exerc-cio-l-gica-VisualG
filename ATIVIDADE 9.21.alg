algoritmo "Idades e sexos de pessoas"
    var
        sexo: caractere
        idade, maiorIdade, somaIdadeHomem, idadeMulherJovem: inteiro
        cont, contHomem: inteiro
        flag: logico
    inicio
        maiorIdade <- 0
        somaIdadeHomem <- 0
        cont <- 0
        contHomem <- 0
        flag <- verdadeiro
        enquanto flag faca
            escreva("Digite o sexo da pessoa (M/F): ")
            leia(sexo)
            se (sexo = 'M') entao
                escreva("Digite a idade da pessoa: ")
                leia(idade)
                se (idade > maiorIdade) entao
                    maiorIdade <- idade
                fimse
                somaIdadeHomem <- somaIdadeHomem + idade
                contHomem <- contHomem + 1
            senao
                se (sexo = 'F') entao
                    escreva("Digite a idade da pessoa: ")
                    leia(idade)
                    se (idade < idadeMulherJovem ou idadeMulherJovem = 0) entao
                        idadeMulherJovem <- idade
                    fimse
                fimse
            fimse
            escreva("Deseja continuar? (S/N) ")
            leia(flag)
            cont <- cont + 1
        fimenquanto
        escreva("Maior idade: ", maiorIdade)
        escreva("Quantidade de homens: ", contHomem)
        escreva("Idade da mulher mais jovem: ", idadeMulherJovem)
        escreva("Média de idade dos homens: ", somaIdadeHomem / contHomem)
    fimalgoritmo







fimenquanto

escreval("A maior idade é: "), maiorIdade)
escreval("A quantidade de homens é: "), homens)
escreval("A mulher mais jovem tem "), menorMulher, " anos.")
escreval("A media de todas as idades é: "), idade / flag)






fimalgoritmo