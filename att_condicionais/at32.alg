algoritmo "Atividade 32 - DESAFIO"
// Descrição : Algoritmo que sorteia um número de 1 à 5 para que o usuário advinhe o número que foi sorteado.

var
    numero: inteiro
    numero_sorteado: inteiro

inicio
        // O valor passado para o randi é 6 por causa da contagem de 0 à 5 que dão seis números, se for 5 a contagem seria de 0 à 4
        numero_sorteado <- randi(6)
        
        escreval("-----------------------------")
        escreval("     JOGO DA ADVINHAÇÃO      ")
        escreval("-----------------------------")
        
        escreva("Digite um número entre 0 e 5: ")
        leia(numero)

        se (numero_sorteado = numero) entao
            escreval("PARABÉNS!! Você acertou.")
            escreval("Número sorteado: ", numero_sorteado,"\nNúmero digitado: ", numero)
        
        senao
            escreval("Que pena :(, você errou.")
            escreval("Número sorteado: ", numero_sorteado,"\nNúmero digitado: ", numero)
        fimse
        
fimalgoritmo