algoritmo "Atividade 89"
// Descrição : Programa que melhora o algoritmo 88, fazendo com que o programador possa escolher o tipo de moldura da mensagem

var

procedimento gerador(mensagem: caractere; repeticoes, borda:inteiro)
var
    n: inteiro
    
inicio
        escolha (borda)
            caso 1
                para n <- 1 ate repeticoes faca
                    escreval("+-------=======-------+")
                    escreval(mensagem)
                    escreval("+-------=======-------+")
                fimpara
            
            caso 2
                para n <- 1 ate repeticoes faca
                    escreval("~~~~~~~~::::::::~~~~~~~~")
                    escreval(mensagem)
                    escreval("~~~~~~~~::::::::~~~~~~~~")
                fimpara

            caso 3
                para n <- 1 ate repeticoes faca
                    escreval("<<<<<<<<-------->>>>>>>>")
                    escreval(mensagem)
                    escreval("<<<<<<<<-------->>>>>>>>")
                fimpara

        fimescolha
fimprocedimento


inicio
        gerador("Vcs estão prontas crianças?", 3, 2)
fimalgoritmo