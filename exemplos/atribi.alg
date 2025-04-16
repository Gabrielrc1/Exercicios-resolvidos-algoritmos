algoritmo "Nome do Programa"

var
    num: inteiro

inicio
// O operador de atribuição de valores para variáveis faz com que a variável em questão tenha um valor determinado naquela linha específica. Se nas linhas posteiores essa mesma variável tiver outro valor atribuído então ela vai assumir outro valor.


//Aqui num está assumindo o valor de zero
        num <- 0

//E aqui a mesma variável num passou a receber outro valor, de 0 agora está valendo 1.
        num <- 1

//num passou a receber ele mesmo(que é zero) somado com o valor de 1 que terá como resultado = 1 <- (0 + 1).
        num <- num + 1

//anteriormente num passou para a receber o valor da soma de num + 1 ou (0 + 1), e agora num recebe o valor de num(1) + 1 = 2 <- (1+ 1).
        num <- num + 1

//Agora, num está recebendo o valor do num anterior somado com 1( num(2) + 1 = novo valor de num (3) ), nesta linha o valor de num dentro da variável num está com o valor de 2, pois na soma anterior resultou em 2, fazendo com que o num passasse a valer 2.
        num <- num + 1

//E assim por diante...
        num <- num + 10

//Neste momento o valor de num que será mostrado será 14, essa variável num está com o último valor que foi atribuído à ela, que é:     ( num <- num(4) + 10 )
        escreva(num)

fimalgoritmo