algoritmo "Gerador de mensagem personalizada com borda escolhida"
    procedimento Gerador(mensagem: caractere, borda: inteiro)
        escreva("")
        para i de 1 ate 30
            se borda = 1 entao
                se i = 1 ou i = 31 entao
                    escreva("+")
                senao
                    se i = 11 ou i = 21 entao
                        escreva("-")
                    senao
                        se i = 16 ou i = 26 entao
                            escreva("=")
                        senao
                            escreva(" ")
                        fimse
                    fimse
                fimse
            senao
                se borda = 2 entao
                    se i = 1 ou i = 31 entao
                        escreva("~")
                    senao
                        se i = 11 ou i = 21 entao
                            escreva(":")
                        senao
                            se i = 16 ou i = 26 entao
                                escreva(".")
                            senao
                                escreva(" ")
                            fimse
                        fimse
                    fimse
                senao
                    se borda = 3 entao
                        se i = 1 ou i = 31 entao
                            escreva("{")
                        senao
                            se i = 11 ou i = 21 entao
                                escreva("<")
                            senao
                                se i = 16 ou i = 26 entao
                                    escreva(">")
                                senao
                                    escreva(" ")
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimpara
        escreva("")
        escreva(mensagem)
        escreva("")
        para i de 1 ate 30
            se borda = 1 entao
                se i = 1 ou i = 31 entao
                    escreva("+")
                senao
                    se i = 11 ou i = 21 entao
                        escreva("-")
                    senao
                        se i = 16 ou i = 26 entao
                            escreva("=")
                        senao
                            escreva(" ")
                        fimse
                    fimse
                fimse
            senao
                se borda = 2 entao
                    se i = 1 ou i = 31 entao
                        escreva("~")
                    senao
                        se i = 11 ou i = 21 entao
                            escreva(":")
                        senao
                            se i = 16 ou i = 26 entao
                                escreva(".")
                            senao
                                escreva(" ")
                            fimse
                        fimse
                    fimse
                senao
                    se borda = 3 entao
                        se i = 1 ou i = 31 entao
                            escreva("}")
                        senao
                            se i = 11 ou i = 21 entao
                                escreva(">")
                            senao
                                se i = 16 ou i = 26 entao
                                    escreva("<")
                                senao
                                    escreva(" ")
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimpara
        escreva("")
    fimprocedimento
    inicio
        Gerador("Portugol Studio", 3, 2)
    fimalgoritmo