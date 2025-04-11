algoritmo "Atividade 69"
// Descrição : Programa que lê o primeiro termo e a razão de uma PA (Progressão aritmética)
// "" "" ""    Deve mostrar os 10 primeiros valores da PA e a soma entre eles.

var
    termo_inicial, termo, razao, soma_PA: inteiro

inicio
// atribuição de valores
        soma_PA <- 0

// Entrada do valor do primeiro termo e da razão
        escreval("Digite o primeiro termo da PA: ")
        leia(termo)
        escreval("Digite a razão da PA: ")
        leia(razao)

// Progressão aritmética
        para termo_inicial <- 1 ate 10 faca
            escreva(termo," ")

        // Soma de todos os termos da PA
            soma_PA <- soma_PA + termo

            termo <- termo + razao
        fimpara

// Saída dados
        escreva("\n")
        escreval("A soma dos valores da PA é de: ", soma_PA)

fimalgoritmo