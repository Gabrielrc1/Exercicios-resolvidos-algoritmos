algoritmo "PROCEDIMENTO"
// Exemplo 1 de procedimento

var
    i: inteiro
    nome, pesado: caractere
    peso, maior_peso: real

// Procedimento que executa esse trecho de código toda vez que o topo() é chamado na parte principal
procedimento topo()

inicio
        limpatela
        escreval("--------------------------------")
        escreval("D E T E C T O R  D E  P E S A D O")
        escreval("Maior peso até agora: ", maior_peso," Kg")
        escreval("--------------------------------")
fimprocedimento

inicio
        topo()

        para i <- 1 ate 5 faca
            escreval("Digite seu nome: ")
            leia(nome)
            escreval("Digite seu peso: ")
            leia(peso)

            se (peso > maior_peso) entao
                maior_peso <- peso
                pesado <- nome
            fimse

            topo()
        fimpara

        topo()
        escreval("A pessoa mais pesada degitada foi: ", pesado," pesando ", maior_peso," Kg")
fimalgoritmo