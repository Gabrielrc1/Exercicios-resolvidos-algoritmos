algoritmo "PARÂMETROS - por valor"
// Exemplo de procedimento passado por parâmetros

var
    x, y:inteiro

procedimento soma(a, b: inteiro)

inicio
        escreval("Recebi o valor: ", a)
        escreval("Recebi o valor: ", b)
        escreval("A soma entre os valores é de: ", a + b)
fimprocedimento

inicio
        x <- 5
        y <- 2
        soma(x, y)
fimalgoritmo