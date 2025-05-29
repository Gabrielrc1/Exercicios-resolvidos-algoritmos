algoritmo "Matriz de terceira ordem"

var
    matriz: vetor[1..3, 1..3] de inteiro
    linha, coluna: inteiro

inicio
        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 3 faca
                matriz[linha, coluna] <- randi(100)
            fimpara
        fimpara

        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 3 faca

                se (matriz[linha, coluna] % 2 = 0) entao
                    escreva("{", matriz[linha, coluna] :2,"}")
                senao
                    escreva(matriz[linha, coluna] :4)
                fimse
            fimpara
            escreva("\n")
        fimpara
fimalgoritmo