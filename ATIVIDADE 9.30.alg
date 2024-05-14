algoritmo "Peso e sexo de pessoas"
    var
        peso, somaPesoMulher, somaPesoHomem, maiorPesoHomem: real
        cont, contMulher, contHomem: inteiro
    inicio
        somaPesoMulher <- 0
        somaPesoHomem <- 0
        maiorPesoHomem <- 0
        cont <- 0
        contMulher <- 0
        contHomem <- 0
        para i de 1 até 8 faca
            escreva("Digite o sexo da pessoa (M/F): ")
            leia(sexo)
            se (sexo = 'M') entao
                escreva("Digite o peso da pessoa: ")
                leia(peso)
                somaPesoHomem <- somaPesoHomem + peso
                se (peso > maiorPesoHomem) entao
                    maiorPesoHomem <- peso
                fimse
                contHomem <- contHomem + 1
            senao
                se (sexo = 'F') entao
                    escreva("Digite o peso da pessoa: ")
                    leia(peso)
                    somaPesoMulher <- somaPesoMulher + peso
                    contMulher <- contMulher + 1
                fimse
            fimse
            cont <- cont + 1
        fimenpara
        escreva("Quantidade de mulheres: ", contMulher)
        escreva("Quantidade de homens com mais de 100Kg: ", contHomem - (somaPesoHomem / contHomem))
        escreva("Média de peso entre as mulheres: ", somaPesoMulher / contMulher)
        escreva("Maior peso entre os homens: ", maiorPesoHomem)
    fimalgoritmo