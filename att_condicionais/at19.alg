algoritmo "Nome do Programa"
// Descrição   : Recebe duas notas, e tira a média entre elas. 
// "" "" ""      Se a média for maior que 7 será escrito que o aluno teve um bom aproveitamento

var
    nota1, nota2, media: real

inicio
//ENTRADA DE DADOS
        escreval("Entre com a primeira nota:")
        leia(nota1)
        escreval("Entre com a segunda nota:")
        leia(nota2)

//ATRIBUIÇÃO DE VALOR
        media <- (nota1 + nota2) / 2

//ESTRTURA CONDICIONAL SE SENAO
        se (media > 7.0) entao
            escreva("Média: ", media, "\nO aluno teve um bom aproveitamento")
        senao
            escreva("Média: ", media, "\nO aluno não teve um bom aproveitamento")
        fimse

fimalgoritmo