algoritmo "Leitura de dados de funcionários"
    var
        nomes: vetor de caractere(5)
        sexos: vetor de caractere(5)
        salarios: vetor de real(5)
        i: inteiro
    inicio
        para i de 1 ate 5 faca
            escreva("Digite o nome do funcionário ", i, ": ")
            leia(nomes[i])
            escreva("Digite o sexo do funcionário (M/F): ")
            leia(sexos[i])
            escreva("Digite o salário do funcionário ", i, ": ")
            leia(salarios[i])
        fimpara
        escreva("Funcionárias mulheres que ganham mais de R$5 mil:")
        para i de 1 ate 5 faca
            se sexos[i] = 'F' e salarios[i] > 5000 entao
                escreva(nomes[i], " - ", salarios[i], " reais")
            fimse
        fimpara
    fimalgoritmo