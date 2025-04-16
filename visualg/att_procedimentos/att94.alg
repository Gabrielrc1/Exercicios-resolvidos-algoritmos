algoritmo "Atividade 94"
// Descrição : Algoritmo que passa um valor como parâmetro para um procedimento que mostra a sequencia de fibonacci.
// "" "" ""  : O valor que será passado vai ditar até quando a sequência de fibonacci irá contar.

var

procedimento fibonacci(numero_de_termos: inteiro)
var
    cont, primeiro_termo, segundo_termo, soma: inteiro

inicio
        primeiro_termo <- 0
        segundo_termo <- 1

        para cont <- 0 ate numero_de_termos faca 
                escreval(primeiro_termo)
                soma <- primeiro_termo + segundo_termo
                segundo_termo <- primeiro_termo
                primeiro_termo <- soma                
        fimpara

fimprocedimento


inicio
        fibonacci(7)
fimalgoritmo