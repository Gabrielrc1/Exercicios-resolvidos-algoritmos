algoritmo "Atividade 43"
// Descrição : Programa que calcula uma divisão por 4 e mostra o resultado e o resto da divisão.
var
    n, div: real
    n_inteiro, res: inteiro

inicio
// Entrada de dados
        escreval("Digite um número")
        leia(n)

//Transformando o número recebido de real para inteiro, pois o operador % de módulo não opera números reais
        n_inteiro <- n * 1

//dividindo o número por 4
        div <- n / 4
//Obtendo o valor do resto da divisão por quatro
        res <- n_inteiro % 4

        escreval("O resultado da divisão é: ", div)
        escreval("O resto da divisão é: ", res)

fimalgoritmo