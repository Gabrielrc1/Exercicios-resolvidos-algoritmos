algoritmo "Atividade 27"
//Descrição : Programa que lê duas notas de um aluno, se for maior que 7.0 ele está aprovado, se ficar entre 5.0 e 6.9, está de recuperação, se for 4.9 ou menor está reprovado.

var
    nota1, nota2, media: real

inicio
//ENTRADA DE DADOS
    escreval("Entre com a primeira nota: ")
    leia(nota1)
    escreval("Entre com a segunda nota: ")
    leia(nota2)

//ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    media <- (nota1 + nota2) / 2

//ESTRUTURA CONDICIONAL SE SENAO
    se (media >= 7.0) entao
        escreval("APROVADO!!")
        escreva("média: ", media)
    senao
        se (media >= 5.0 e media <= 6.9) entao
            escreval("RECUPERAÇÃO!!")
            escreva("média: ", media)
        senao
            escreval("REPROVADO!!")
            escreva("média: ", media)
        fimse
    fimse

fimalgoritmo