algoritmo "Repetição 1 - parte 4"
//Esse algoritmo recebe 5 números digitados pelo usuário, a estrutura de repetição permite repitir o trecho em que os dados vão ser obtidos.
//Além disso, também vai mostrar qual o maior número digitado pelo usuário.

var
    cont, n, s, maior_N, menor_N: inteiro

inicio
        cont <- 0
        s <- 0       

//Esse exemplo o programa "acumula" as somas que são feitas a cada loop do laço de repetição
        enquanto (cont <= 5)faca
            
            escreval("Digite um número: ")
            leia(n)

//Dentro da estrutura de repetição foi colocado uma estrutura condicional para guardar o maior valor que o usuário digitou
//Se o valor de n for maior que o valor de maior_N entao será guardado o valor de n dentro da variável maior_N.
            se (n > maior_N) entao
                maior_N <- n
            senao
//Verificando se o número digitado pelo usuário é menor que o número digitado anteriormente.
                se ((menor_N = 0) ou (n < menor_N)) entao
                    menor_N <- n
                fimse
            fimse 

            s <- s + n
            cont <- cont + 1

        fimenquanto

        escreval("A soma dos valores é: ", s)
        escreval("O maior valor digitado foi: ", maior_N)
        escreval("O menor valor digitado foi: ", menor_N)
        

fimalgoritmo