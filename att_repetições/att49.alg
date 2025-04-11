algoritmo "Atividade 49"
// Descrição : Algoritmo que recebe 6 números inteiros e mostra quantos deles são pares e quantos são ímpares.

var
    n, par, impar, cont: inteiro

inicio
// Atribuição de valores
        cont <- 0
        impar <- 0
        par <- 0

// Repetindo o comando que recebendo os números.
        enquanto (cont < 6) faca
            escreval("Digite um número inteiro: ")
            leia(n)

//verificando se o números é par ou impar. Se o o resto da divisão de n for 0 é par, se não é impar
            se (n % 2 = 0) entao
                par <- par + 1
            senao
                impar <- impar + 1
            fimse
            
            cont <- cont + 1

        fimenquanto

        escreval("Foram digitados: ", par, " números pares")
        escreval("E foram digitados: ", impar," números ímpares")

fimalgoritmo