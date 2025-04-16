algoritmo "Criando uma função fatorial"

var
    f, r: inteiro


funcao fatorial(a: inteiro): inteiro
var
    contador, resposta: inteiro

inicio
        resposta <- 1

        para contador <- 1 ate a faca
            resposta <- resposta * contador
        fimpara

        retorne resposta
fimfuncao



inicio
        escreval("Digite um número para saber seu fatorial: ")
        leia(f)
        r <- fatorial(f)

        escreval("O fatorial de ", f,"! é igual a: ", r)
fimalgoritmo