algoritmo "AULA 1 DE VETORES"
// Os vetores são variáveis compostas, onde podemos armazenar mais de um valor em uma mesma variável
// Ao declararmos um vetor, definimos um tamanho para ele, para saber quantos valores podem ser armazenados em uma variável que é um vetor

// Os vetores são unidimensionais, isso significa que ele armazena os dados de um mesmo tipo um ao lado do outro na memória em sequencia

var
    //Declaração de um vetor
    valor: vetor[1..6] de inteiro
    cont: inteiro

inicio
        para cont <- 1 ate 6 faca
            escreval("Digite o ", cont,"° número: ")

            // Guardando um valor digitado no vetor, de acordo com a interação do laço que será também sua posição na memória: 1°, 2°, 3°...
            leia(valor[cont])
        fimpara
        
        escreval()
        para cont <- 1 ate 6 faca
            escreva("{",valor[cont],"} ")
        fimpara

        escreval()
        para cont <- 6 ate 1 passo -1 faca
            escreva("{",valor[cont],"} ")
        fimpara
fimalgoritmo