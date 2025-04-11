algoritmo "atividade 42"
// Descrição : Programa que lê um número inteiro e positivo do usuário, e realiza uma contagem de 0 até o número que o usuário digitou.
// "" "" ""  : EXEMPLO: Digite um número para a contagem: 10.
// "" "" ""  : (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10) acabou.
// "" "" ""  : A variável n será o número que o usuário digitar.
// "" "" ""  : A variável cont deve ser menor ou igual a n para que a contagem aconteça e termine quando cont for maior que n.

var
    cont, n: inteiro 

inicio
// Entrada de dados
        cont <- 0
        
        escreval("---------------")
        escreval(" VAMOS CONTAR!!")
        escreval("---------------")
        
        escreval("Digite um número positivo qualquer: ")
        leia(n)

//Estrutura de repetição enquanto
        enquanto (cont <= n) faca

            escreval(cont)
            cont <- cont + 1
            
        fimenquanto

        escreval("Acabou.")

fimalgoritmo