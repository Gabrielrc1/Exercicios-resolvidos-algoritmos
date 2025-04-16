algoritmo "Mudando uma mensagem"
// Descrição : mudando a mensagem várias vezes

procedimento gerador(var mensagem: caractere)

inicio
        leia(mensagem)
        
        limpatela
        escreval("Mensagem alterada com sucesso")
fimprocedimento

var
    msg: caractere
inicio
        msg <- "ME MUDE!!"

        escreval(msg)
        gerador(msg)
        escreval(msg)
fimalgoritmo