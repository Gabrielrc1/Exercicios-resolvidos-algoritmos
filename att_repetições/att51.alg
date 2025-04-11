algoritmo "atividade 51"
// Descrição : Algoritmo que recebe preço de 8 produtos e mostra qual foi o maior e menor preço digitado.

var
    cont: inteiro
    preco, maior_P, menor_P: real

inicio
//Atribuição de valores
        cont <- 0
        maior_P <- 0
        menor_P <- 0

//Repetindo o comando para receber os preços.
        enquanto (cont < 8) faca
            escreval("Entre com um preço de um produto: ")
            leia(preco)

//Verificando se o número digitado é maior que um valor guardado, se for então o valor de preco será atribuído ao maior_P          
            se(maior_P < preco) entao

                maior_p <- preco

            senao
//Condição para guardar o menor número digitado, no primeiro loop a variável menor_p é 0
//Então será guardado o valor preco na variável menor_P. Já no segundo loop terá o valor anterior armazenado nele, que será comparado
//Com outro valor digitado no segundo loop. (menor_P > preco)
                se ((menor_P = 0) ou (menor_P > preco)) entao

                    menor_P <- preco

                fimse
            fimse

            cont <- cont + 1

        fimenquanto

        escreval("O maior preço digitado é: ", maior_P,"R$")
        escreval("O menor preço digitado é: ", menor_P,"R$")

fimalgoritmo