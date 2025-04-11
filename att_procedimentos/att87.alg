algoritmo "Atividade 87"
// Descrição : Programa que mostra uma mensagem personalizada através de um procedimento, a mensagem deve ser passada como parâmetro.

var
    mensagem: caractere

procedimento gerador(msg: caractere)

inicio
        escreval("+------=====------+")
        escreval(msg)
        escreval("+------=====------+")
fimprocedimento

inicio
        mensagem <- "Aprendendo portugol"

        gerador(mensagem)

fimalgoritmo