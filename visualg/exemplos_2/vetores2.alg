algoritmo "Teste vetores"

var
    valor: vetor[1..10] de inteiro
    cont, opcao: inteiro

inicio
        para cont <- 1 ate 10 faca
            escreval("Digite o ", cont,"° número: ")
            leia(valor[cont])
        fimpara

        escreval()
        escreval("Digite a posição de um número (de 1 à 10) para mostrar: ")
        leia(opcao)

        cont <- opcao
        escreval()
        escreval("{", valor[cont],"}")

fimalgoritmo