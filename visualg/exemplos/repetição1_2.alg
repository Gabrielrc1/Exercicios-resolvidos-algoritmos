algoritmo "Repetição 1 - parte 3"

var
    n, s, cont: inteiro

inicio
        cont <- 0
        s <- 0

//Nesse exemplo o algoritmo vai receber números digitados pelo usuário, e também irá somar todos os números que foram digitados
//A estrutura de repetição irá repetir o trecho abaixo até que a variável "cont" seja de valor maior do que 5.

//A soma dos números funciona da seguinte forma: A variável s recebe ela mesma somando mais o número que o usuário digitou.
//ou seja, soma recebe -> (soma = 0) + (num = valor que o usuário digitou), isso faz com que a variável soma receba o resultado dessa operação.

//No inicio a variável s estava com o valor de 0, depois um outro valor foi guardado dentro dela, que é o valor de s que é o que já tem + o valor de n.

//Depois que o programa ler o segundo valor, a variável soma será o valor guardado em s + o outro número digitado pelo usuário.
//Concluindo, neste exemplo a soma está sendo acumulada, porque a variável s recebe a soma de novos valores a cada loop, por isso a fómula de soma é: s <- s + n

        enquanto (cont <= 5) faca

            escreval("Digite um número: ")
            leia(n)

            s <- s + n
            cont <- cont + 1

        fimenquanto

        escreval("A soma dos números digitados é: ", s)

fimalgoritmo