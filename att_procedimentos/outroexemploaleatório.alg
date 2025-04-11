algoritmo "Mudando uma frase"

procedimento gerador(var mensagem: caractere)

inicio
        mensagem <- "Zubazubaziba"
fimprocedimento

var
    msg: caractere
    
inicio
        msg <- "Me mude!!"

        escreval(msg)
        gerador(msg)
        escreval(msg)
fimalgoritmo