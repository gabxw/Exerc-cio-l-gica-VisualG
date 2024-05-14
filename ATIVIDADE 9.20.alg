algoritmo "Nome do Programa"

var
idade, alunos: inteiro
mediaIdade: real
stop: logico

inicio
stop <- verdadeiro
alunos <- 0
mediaIdade <- 0

enquanto (stop) faca

escreval("Digite a idade do aluno: ")
leia(idade)

alunos <- alunos + 1
mediaIdade <- mediaIdade + idade

 se idade = 999 entao
    mediaIdade<- mediaIdade - 999
    alunos<-alunos - 1
    stop <- falso
    fimse

fimenquanto

mediaIdade <- mediaIdade / 2
escreval("A media de idade dos alunos é: ", mediaIdade)
escreval("A quantidade de alunos é: ", alunos)





fimalgoritmo