algoritmo "conta negativos"

var
    n, cont, neg: inteiro

inicio
        neg <- 0
        cont <- 1

//Comando que recebe 5 números do usuário e conta quantos números negativos foram digitados.
        repita
            escreval("Digite um número: ")
            leia(n)

            se (n < 0) entao
                neg <- neg + 1
            fimse

            cont <- cont + 1
        ate (cont > 5)

        escreval("Foram digitados: ", neg," números negativos.")

fimalgoritmo