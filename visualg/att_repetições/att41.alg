algoritmo "Atividade 41"
// Descrição : Programa que faz uma contagem de 100 até 0, em ordem decrescente, e exiba todos os números da contagem.
// "" "" ""    A contagem deve acontecer de 5 em 5 números (100, 95, 90, 85, 80..., 0)

var
    cont: inteiro

inicio
//Entrada de dados  
        cont <- 100

//Estrutura de repetição enquanto
        enquanto (cont >= 0) faca

            escreval(cont)
            cont <- cont - 5
        
        fimenquanto

        escreval("Acabou.")

fimalgoritmo