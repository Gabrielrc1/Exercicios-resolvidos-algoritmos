algoritmo "Exemplo de função"

var
    v1, v2, s: inteiro


funcao soma(x, y: inteiro): inteiro

inicio
        retorne  x + y
fimfuncao


inicio
        escreval("Digite o primeiro valor: ")
        leia(v1)
        escreval("Digite o segundo valor: ")
        leia(v2)

        s <- soma(v1, v2)
        escreval("A soma de ", v1," e ", v2," é igual a : ", s)
fimalgoritmo