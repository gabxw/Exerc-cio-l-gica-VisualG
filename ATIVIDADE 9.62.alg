algoritmo "Situação do aluno"
    var
        nota1, nota2, media: real
    inicio
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        media <- Media(nota1, nota2)
        Situacao(media)
    fimprocedimento
    funcao Media(nota1, nota2: real): real
        retorne (nota1 + nota2) / 2
    fimfuncao
    procedimento Situacao(media: real)
        se media >= 6 entao
            escreva("O aluno está APROVADO")
        senao
            se media >= 4 entao
                escreva("O aluno está em RECUPERAÇÃO")
            senao
                escreva("O aluno está REPROVADO")
            fimse
        fimse
    fimprocedimento
    inicio
        Situacao(Media(10, 5))
    fimalgoritmo