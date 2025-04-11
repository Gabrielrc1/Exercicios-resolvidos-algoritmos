algoritmo "Atividade 93"
// Descrição : Programa que lê 3 números que serão usados em um laço de repetição, o inicio, fim e incremento do laço de repetição.
// "" "" ""  : Esses valores irão ser passados como parâmetros.

var

procedimento contador(n_inicial, n_final, n_incremento: inteiro)
var
    // Número que será contado
    n: inteiro

inicio
        //n_inicial é o de onde será iniciado a contagem, n_final é onde terminará a contagem, n_incremento é o salto de um número para outro
        para n <- n_inicial ate n_final passo n_incremento faca
            escreval(n)
        fimpara
fimprocedimento

inicio

        contador(4, 20, 2)

fimalgoritmo