Algoritmo "Atividade 88"
// Descrição : Algoritmo da atividade 87 melhorada, agora gera a mensagem 4 vezes entra as molduras personalizadas

var

procedimento gerador(mensagem: caractere; quantidade: inteiro)

var
    n: inteiro

inicio
        escreval("+------=====------+")
        para n <- 1 ate quantidade faca
            escreval(mensagem)
        fimpara
        escreval("+------=====------+")
                
fimprocedimento

inicio
        gerador("Apredendo portugol", 4)   
fimalgoritmo
