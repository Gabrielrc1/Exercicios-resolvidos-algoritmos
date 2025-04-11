algoritmo ""
// Descrição : Programa que recebe números do usuário para fazer um somatório, podendo digitar quantos ele quiser.
// "" "" ""  : O programa será interrompido se ele digitar 1111, e então será somado todos os números que ele digitou.

var
    n, soma, resp: inteiro

inicio
        soma <- 0

        escreval("Pressione [1111] para terminar a contagem.")

//Enquanto com flag
        enquanto (resp <> 1111) faca
            escreval("Digite um número: ")
            leia(n)

        //flag do enquanto, se o número digitado for 1111 então a variável resp passará a valer o valor de n que será 1111.           
            se (n = 1111) entao
                resp <- n
            senao
                soma <- soma + n
            fimse
        fimenquanto

        escreval("A soma dos números digitados é de: ", soma)

fimalgoritmo