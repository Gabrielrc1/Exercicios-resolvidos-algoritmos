algoritmo "Somando matriz"

var
    matriz: vetor[1..4, 1..4] de inteiro
    linha, coluna: inteiro
    soma_diagonal_principal: inteiro
    multiplica_segunda_linha: inteiro
    maior_valor_terceira_coluna: inteiro

inicio
        soma_diagonal_principal <- 0

        multiplica_segunda_linha <- 1

        maior_valor_terceira_coluna <- 0

        para linha <- 1 ate 4 faca
            para coluna <- 1 ate 4 faca
                matriz[linha, coluna] <- randi(100)
            fimpara
        fimpara

        // Somando a diagonal principal
        para linha <- 1 ate 4 faca
            para coluna <- 1 ate 4 faca
                se (linha = coluna) entao
                    soma_diagonal_principal <- soma_diagonal_principal + matriz[linha, coluna]
                fimse
            fimpara
        fimpara

        // Multiplicando a segunda linha
        para coluna <- 1 ate 4 faca
            multiplica_segunda_linha <- multiplica_segunda_linha * matriz[2, coluna]
        fimpara

        // Maior valor da terceira coluna
        para linha <- 1 ate 4 faca
            se (maior_valor_terceira_coluna < matriz[linha, 3]) entao
                maior_valor_terceira_coluna <- matriz[linha, 3]
            fimse
        fimpara

        para linha <- 1 ate 4 faca
            para coluna <- 1 ate 4 faca
                escreva(matriz[linha, coluna] :5)
            fimpara
            escreva("\n")
        fimpara
        
        escreva("\nA soma dos números da diagonal principal é de: ", soma_diagonal_principal)
        escreva("\nO produto da segunda linha é: ", multiplica_segunda_linha)
        escreva("\nO maior valor da terceira coluna é: ", maior_valor_terceira_coluna)
fimalgoritmo