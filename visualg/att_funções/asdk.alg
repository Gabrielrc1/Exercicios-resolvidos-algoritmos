algoritmo "Fatorial"


funcao fatorial(n: inteiro): inteiro
var
    cont, result: inteiro

inicio
        result <- 1

        para cont <- n ate 1 passo -1 faca
            result <- result * cont
        fimpara

        retorne result
fimfuncao


funcao verificador(n: inteiro): logico

inicio
        se (n > 0) entao
            retorne verdadeiro
        senao
            retorne falso
        fimse
fimfuncao


var
    numero, resultado: inteiro

inicio
    escreval("Digite um número: ")
    leia(numero)


    se (verificador(numero)) entao
        resultado <- fatorial(numero)
        escreval("O resultado de ", numero,"! é de: ", resultado)
    senao
        escreval("ERRO, insira um número inteiro e positivo")
    fimse


fimalgoritmo