algoritmo "Nome do Programa"

var
idade, maior21, numIdades: inteiro
media: real
flag: logico
continuar: caractere


inicio
flag <- verdadeiro
maior21 <- 0
numIdades <- 0
enquanto flag faca
escreval ("Digite a idade: ")
leia (idade)
idade <- numIdades + 1
    se (idade >= 21) entao
    maior21 <- maior21 + 1
    fimse
        escreval("Deseja continuar? (S/N) ")
        leia (continuar)
        se (continuar = "n") entao
        flag <- falso
        fimse
fimenquanto

escreval("Foram digitadas ", numIdades, " idades.")
escreval("A media das idades digitadas foi de ", media)
escreval("O total de pessoas com mais de 21 anos foi de ", maior21)

fimalgoritmo