algoritmo "Peso e altura de pessoas"
    var
        peso, somaPeso, somaPesoMaior, somaPesoMenor: real
        altura, somaAltura, cont, contMaior, contMenor: inteiro
    inicio
        somaPeso <- 0
        somaPesoMaior <- 0
        somaPesoMenor <- 0
        somaAltura <- 0
        cont <- 0
        contMaior <- 0
        contMenor <- 0
        para i de 1 até 7 faca
            escreva("Digite o peso da pessoa ", i, ": ")
            leia(peso)
            escreva("Digite a altura da pessoa ", i, ": ")
            leia(altura)
            somaPeso <- somaPeso + peso
            somaAltura <- somaAltura + altura
            se (peso > 90) entao
                contMaior <- contMaior + 1
                somaPesoMaior <- somaPesoMaior + peso
            fimse
            se (peso < 50 e altura < 1.60) entao
                contMenor <- contMenor + 1
                somaPesoMenor <- somaPesoMenor + peso
            fimse
            se (altura > 1.90 e peso > 100) entao
                contMaior <- contMaior + 1
                somaPesoMaior <- somaPesoMaior + peso
            fimse
            cont <- cont + 1
        fimenpara
        escreva("Média de altura do grupo: ", somaAltura / cont)
        escreva("Quantas pessoas pesam mais de 90Kg: ", contMaior)
        escreva("Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", contMenor)
        escreva("Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", contMaior - (somaPesoMaior / contMaior))
    fimalgoritmo