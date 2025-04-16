algoritmo "Atividade 48"
// Descrição : Algoritmo que recebe 7 números inteiros e faz um somatório entre eles, e no final mostra o resultado

var
    soma, n, cont: inteiro

inicio
// Atribução de valor
        cont <- 0
        soma <- 0

//Entrada de dados dentro da repetição enquanto
        enquanto (cont < 7) faca

            escreval("Digite um número: ")
            leia(n)

            soma <- n + soma
            cont <- cont + 1

        fimenquanto
        
        escreval("A soma dos números é de: ", soma)

fimalgoritmo