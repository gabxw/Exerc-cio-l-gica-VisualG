algoritmo "Nomes, idades e sexos de pessoas"
    var
        nome, nomeMaiorIdade, nomeMulherJovem: caractere
        idade, maiorIdade, somaIdade, idadeMaiorIdade, idadeMulherJovem: inteiro
        cont, contHomem, contMulher: inteiro
        flag: logico
    inicio
        maiorIdade <- 0
        somaIdade <- 0
        cont <- 0
        contHomem <- 0
        contMulher <- 0
        flag <- verdadeiro
        enquanto flag faca
            escreva("Digite o nome da pessoa: ")
            leia(nome)
            escreva("Digite a idade da pessoa: ")
            leia(idade)
            escreva("Digite o sexo da pessoa (M/F): ")
            leia(sexo)
            se (idade > maiorIdade) entao
                maiorIdade <- idade
                nomeMaiorIdade <- nome
            fimse
            se (idade < idadeMulherJovem ou idadeMulherJovem = 0) entao
                idadeMulherJovem <- idade
                nomeMulherJovem <- nome
            fimse
            se (sexo = 'M') entao
                somaIdade <- somaIdade + idade
                contHomem <- contHomem + 1
            senao
                se (idade < 18) entao
                    contMulher <- contMulher + 1
                fimse
            fimse
            escreva("Deseja continuar? (S/N) ")
            leia(flag)
            cont <- cont + 1
        fimenquanto
        escreva("Nome da pessoa mais velha: ", nomeMaiorIdade)
        escreva("Nome da mulher mais jovem: ", nomeMulherJovem)
        escreva("Média de idade do grupo: ", somaIdade / cont)
        escreva("Quantidade de homens com mais de 30 anos: ", contHomem - (somaIdade / contHomem))
        escreva("Quantidade de mulheres com menos de 18 anos: ", contMulher)
    fimalgoritmo