algoritmo"Atividade 44"
// Descrição : Algoritmo de contagem, que lê o número inicial e o final da contagem e também o salto de um número para o outro.

var
    n_i, n_f, salto, cont: inteiro

inicio
//Entrada de dados
        escreval("Entre com o primeiro número: ")
        leia(n_i)
        escreval("Entre com o último número: ")
        leia(n_f)
        escreval("Entre com o valor do salto de um número para outro: ")
        leia(salto)

        limpatela

//Atribuição - cont recebe o valor de n_i.
        cont <- n_i

// Estrutura de repetição enquanto, código de contagem onde o valor de cont deve ser menor que n_f para que a contagem seja feita.
        enquanto(cont <= n_f) faca

            escreval(cont)
            
//cont recebe ele mesmo somando o valor do salto definido pelo usuário, e contagem irá seguir com o salto.
            cont <- cont + salto
        
        fimenquanto

fimalgoritmo