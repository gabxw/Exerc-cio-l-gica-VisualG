algoritmo "Nome do Programa"

var
sexo, continuar: caractere
salario, salarioM, salarioF: real
flag : logico



inicio
salarioM <- 0
salarioF <- 0
flag <- verdadeiro
enquanto (flag) faca
    escreval ("###### Digite o sexo e o salario do funcionário ######")
    escreval ("Sexo (F ou M): ")
    leia (sexo)
    escreval ("Salario: ")
    leia (salario)
    escreval("Deseja continuar? (Sim ou Não)")
    leia (continuar)
   
        se (sexo = "m") entao
        salarioM <- salarioM + 1
        senao            
        salarioF <- salarioF + 1
    fimse
        se (continuar = "Não") entao 
        flag <- falso

    fimse
fimenquanto

escreval("O número de salários pagos aos homens é: ", salarioM)
escreval("O número de salários pagos às mulheres é: ", salarioF)




fimalgoritmo