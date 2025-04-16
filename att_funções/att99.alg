algoritmo "Atividade 99"
// Descrição : Algoritmo que possui função para calcular a potencia de um número, recebendo dois números como parâmetro

var
    base, expoente, resultado: inteiro


// Função que calcula a potencia do um número
funcao potencia(b, ex: inteiro): inteiro
var
    resp: inteiro

inicio
        resp <- b ^ ex
        retorne resp
fimfuncao

inicio
        escreval("Digite o número da base: ")
        leia(base)
        escreval("Digite o valor do expoente: ")
        leia(expoente)

        resultado <- potencia(base, expoente)

        escreval("O valor de ", base," na potencia ", expoente," é igual a: ", resultado)

fimalgoritmo