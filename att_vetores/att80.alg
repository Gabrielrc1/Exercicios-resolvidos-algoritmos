algoritmo "Atividade 80"
// Descrição : Algoritmo que preenche um vetor de 30 posições com números aleatórios entre 1 e 15
// "" "" ""    No final o usuário deve digitar um número "chave" e ver onde esse número está posicionado no vetor e quantas eles são.

var
    numero_1_a_15: vetor[1..30] de inteiro
    numero, quantidade_num_chave, contador: inteiro

inicio
        quantidade_num_chave <- 0

        para contador <- 1 ate 30 faca
            numero_1_a_15[contador] <- randi(15)
        fimpara        

        escreva("Digite um número chave: ")
        leia(numero)

        para contador <- 1 ate 30 faca
            se (numero = numero_1_a_15[contador]) entao 
                escreval("Número chave na posição: ", contador)
                quantidade_num_chave <- quantidade_num_chave + 1
            fimse
        fimpara
        
        escreval("Total de números chaves: ", quantidade_num_chave)

fimalgoritmo