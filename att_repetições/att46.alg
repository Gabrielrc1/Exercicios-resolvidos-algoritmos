algoritmo "Atividade 46"
// Descrição : Algoritmo que soma valores de 6 ao 100 com salto de dois números [6 + 8 + 10 + 12 + 14 + 16 + 18... 98 + 100].

var
    cont, soma: inteiro

inicio
// Atribuição de valores
        cont <- 6
        soma <- 0

// Somatório dos números
        enquanto (cont <= 100) faca

            soma <- cont + soma
            cont <- cont + 2

        fimenquanto

        escreva("O resultado da soma dos números [6 + 8 + 10 + 12... 98 + 100] é: ", soma)

fimalgoritmo