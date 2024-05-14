algoritmo "Leitura de nomes e idades"
    var
        nomes: vetor de caractere(9)
        idades: vetor de inteiro(9)
        i: inteiro
    inicio
        para i de 1 ate 9 faca
            escreva("Digite o nome da pessoa ", i, ": ")
            leia(nomes[i])
            escreva("Digite a idade da pessoa ", i, ": ")
            leia(idades[i])
        fimpara
        escreva("Os nomes e idades lidos são: ")
        para i de 1 ate 9 faca
            escreva(nomes[i], " - ", idades[i], " anos")
        fimpara
    fimalgoritmo