algoritmo"Atividade 44"
// Descrição : Correção do código 44, quando o primeiro valor é maior que o último valor da contagem o algoritmo não retorna valores.

var
    n_i, n_f, salto, cont: inteiro

inicio
// Entrada de dados
        escreval("Entre com o primeiro número: ")
        leia(n_i)
        escreval("Entre com o último número: ")
        leia(n_f)
        escreval("Entre com o valor do salto de um número para outro: ")
        leia(salto)

        limpatela

// Atribuição - cont recebe valor de n_i
        cont <- n_i

// Verificando se o valor de n_i é maior ou menor que o valor de n_f com estrutura se senao composta.
        se (n_i > n_f) entao
        
//Contagem inversa se o valor de cont for maior que n_f
            enquanto(cont >= n_f) faca

                escreva(cont," ")
                cont <- cont - salto
            
            fimenquanto

        senao

// Se o valor de cont que recebeu o valor inicial for menor que o valor final o algoritmo retorna os valores de forma crescente.
            enquanto(cont <= n_f) faca

                escreva(cont," ")
                cont <- cont + salto
            
            fimenquanto

        fimse

fimalgoritmo