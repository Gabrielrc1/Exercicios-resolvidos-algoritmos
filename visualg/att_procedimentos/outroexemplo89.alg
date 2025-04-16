algoritmo "Atividade 89"
// Descrição : Programa que melhora o algoritmo 88, fazendo com que o programador possa escolher o tipo de moldura da mensagem

var

procedimento gerador(mensagem: caractere; repeticoes, borda:inteiro)
var
    n: inteiro
    moldura: caractere
inicio
        se (borda = 1) entao
            moldura <- "+-------=======-------+"
        senao
            se (borda = 2) entao
                moldura <- "~~~~~~~~::::::::~~~~~~~~"
            senao
                se (borda = 3) entao
                    moldura <- "<<<<<<<<-------->>>>>>>>"
                fimse
            fimse
        fimse

        para n <- 1 ate repeticoes faca
            escreval(moldura)
            escreval(mensagem)
            escreval(moldura)
        fimpara
fimprocedimento


inicio
        gerador("Vcs estão prontas crianças?", 3, 2)
fimalgoritmo