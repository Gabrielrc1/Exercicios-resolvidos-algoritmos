algoritmo "Atividade 70"
// Descrição : Algoritmo que mostra os 10 primeiros números da sequência de fibonacci

var
    numero_atual, numero_anterior, novo_numero_atual, sequencia: inteiro

inicio
// Atribuição
        numero_atual <- 1
        numero_anterior <- 0

// Sequencia de fionacci
        para sequencia <- 1 ate 10 faca
                escreva(numero_atual," ")
                novo_numero_atual <- numero_atual + numero_anterior
                numero_anterior <- numero_atual
                numero_atual <- novo_numero_atual  
        fimpara

fimalgoritmo