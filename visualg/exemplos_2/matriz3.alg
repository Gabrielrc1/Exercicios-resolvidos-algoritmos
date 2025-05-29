algoritmo "Matriz identidade"
// Matriz identidade onde a posição da linha tem que ser o mesmo da posição da coluna para preencher com 1, se não é preenchido com 0

var
    matriz: vetor[1..6, 1..6] de inteiro
    linha, coluna: inteiro

inicio
    para linha <- 1 ate 6 faca
        para coluna <- 1 ate 6 faca
            se (linha = coluna) entao
                matriz[linha, coluna] <- 1
            senao
                matriz[linha, coluna] <- 0
            fimse
        fimpara
    fimpara

    para linha <- 1 ate 6 faca
        para coluna <- 1 ate 6 faca
            escreva(matriz[linha, coluna] :5)
        fimpara
        escreva("\n")
    fimpara
fimalgoritmo