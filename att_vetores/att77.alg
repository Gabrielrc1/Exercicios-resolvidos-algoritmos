algoritmo "Atividade 77"
// Descrição : Algoritmo que lê e armazenna o nome de 7 pessoas em um vetor, e mostra os nomes na ordem inversa da qual foi infomado

var
    nome: vetor[1..7] de caractere
    cont: inteiro

inicio
        para cont <- 1 ate 7 faca
            escreva("Digite o ", cont,"º nome: ")
            leia(nome[cont])
            limpatela
        fimpara
        
        para cont <- 7 ate 1 passo -1 faca
            escreval(cont,"º nome: ", nome[cont])
        fimpara
fimalgoritmo