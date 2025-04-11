algoritmo "Atividade 66"
// Descrição : Algoritmo que lê um número qualquer e mostra sua tabuada com o valor.

var
    contador, n, resultado: inteiro

inicio
// Recebendo um numero para iniciar a tabuada.
        escreval("=============")
        escreval("x  TABUADA  x")
        escreval("=============")
        escreval("Digite um número: ")
        leia(n)

// Repetindo o comando que mostra o número digitado ao lado de uma contagem de 0 a 10, simulando uma tabuada.
        para contador <- 0 ate 10 faca
            resultado <- n * contador
            escreval(n," x ", contador," = ", resultado)
        fimpara

fimalgoritmo