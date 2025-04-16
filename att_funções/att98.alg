algoritmo "Atividade 98"
// Descrição : Algoritmo que faz uma soma entre um intervalo de dois números(1, 6 -> 1 + 2 + 3 + 4 + 5 + 6).
// "" "" ""  : O usuário digita dois números que representam o início e o fim de uma contagem, a contagem será de todos os valores entre eles.

var
    n_inicial, n_final, resultado: inteiro


funcao super_somador(a, b: inteiro): inteiro
var
    cont, soma: inteiro

inicio
        soma <- 0

        // Contangem do número inicial até o número final digitados
        para cont <- a ate b passo 1 faca
        
            //A var soma guarda o valor dela mesma somando o número da var cont, que representa a contagem dos números
            soma <- soma + cont
        fimpara

        retorne soma

fimfuncao

 
inicio
        escreval("Digite o número do início: ")
        leia(n_inicial)
        escreval("Digite o número final: ")
        leia(n_final)
        
        // Guardando o valor da soma dos números entre o primeiro e o último
        resultado <- super_somador(n_inicial, n_final)

        escreval("O resultado da soma dos números entre ", n_inicial," e ", n_final," é: ", resultado)

fimalgoritmo