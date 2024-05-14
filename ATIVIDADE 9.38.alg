algoritmo "Leitura e listagem de nomes"
    var
        nomes: vetor[1..7] de caractere
        i: inteiro
    inicio
        para i de 1 ate 7 faca
            escreva("Digite o nome da pessoa ", i, ": ")
            leia(nomes[i])
        fimpara
        escreva("Os nomes na ordem inversa são: ")
        para i de 7 ate 1 passo -1 faca
            escreva(nomes[i], " ")
        fimpara
    fimalgoritmO