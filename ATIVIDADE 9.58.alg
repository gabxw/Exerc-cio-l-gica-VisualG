algoritmo "Média de duas notas"
    var
        nota1, nota2, media: real
    inicio
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        media <- Media(nota1, nota2)
        escreva("A média das notas é: ", media)
    fimprocedimento
    funcao Media(nota1, nota2: real): real
        retorne (nota1 + nota2) / 2
    fimfuncao
    inicio
        Media(10, 5)
    fimalgoritmo