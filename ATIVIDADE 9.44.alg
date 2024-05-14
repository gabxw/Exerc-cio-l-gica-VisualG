algoritmo "Média, alunos acima da média e maior nota"
    var
        notas: vetor de real(10)
        i, cont: inteiro
        media, maior: real
    inicio
        para i de 1 ate 10 faca
            escreva("Digite a nota do aluno ", i, ": ")
            leia(notas[i])
        fimpara
        media <- 0
        para i de 1 ate 10 faca
            media <- media + notas[i]
        fimpara
        media <- media / 10
        escreva("A média da turma é: ", media)
        cont <- 0
        para i de 1 ate 10 faca
            se notas[i] > media entao
                cont <- cont + 1
            fimse
        fimpara
        escreva("Quantidade de alunos acima da média: ", cont)
        maior <- notas[1]
        para i de 1 ate 10 faca
            se notas[i] > maior entao
                maior <- notas[i]
            fimse
        fimpara
        escreva("A maior nota digitada foi: ", maior)
        para i de 1 ate 10 faca
            se notas[i] = maior entao
                escreva("A maior nota aparece na posição ", i)
            fimse
        fimpara
    fimalgoritmo