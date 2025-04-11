algoritmo "Atividade 47"
// Descrição : Algoritmo que faz contagem decrescente, e soma os números da contagem [500 + 450 + 400 + 350... 50 + 0]

var
    cont, soma: inteiro

inicio
// Atribuição de valores
        cont <- 500
        soma <- 0

// Somatório em ordem decrescente
        enquanto (cont >= 0) faca

            soma <- soma + cont
            cont <- cont - 50
            
        fimenquanto

        escreva("O resultado da soma dos números [500 + 450 + 400 + 350... 50 + 0] é: ", soma)

fimalgoritmo