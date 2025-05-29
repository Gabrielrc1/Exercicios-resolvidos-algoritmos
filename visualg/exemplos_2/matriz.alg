algoritmo "Exemplo 1 de matrizes"

var
    matriz: vetor[1..3, 1..2] de inteiro
    linha, coluna: inteiro

inicio
        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 2 faca
                escreva("Digite o número na ", linha, "° Linha e ", coluna,"° Coluna: ")
                leia(matriz[linha, coluna])
            fimpara
        fimpara

        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 2 faca
                escreva(matriz[linha, coluna]:5)
            fimpara
            escreva("\n")
        fimpara

fimalgoritmo