algoritmo "Atividade 20"
// Descrição   : Programa que le um determinado número do usuário.
// "" "" ""      E através da estrutura condicional vai retornar se o número é par ou ímpar

var
    num: inteiro

inicio
// ENTRADA DE DADOS
    escreval("Digite um número: ")
    leia(num)

// ESTRUTURA CONDICIONAL SE SENAO
    se (num %2 = 0) entao
        escreva("O número ", num, " é par")
    senao
        escreva("O número ", num, " é ímpar")
    fimse

fimalgoritmo