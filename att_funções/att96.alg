algoritmo "Atividade 96"
// Descrição : Algoritmo que calcula a média de duas notas de um aluno, esse média será calculada por uma função que retornará o valor.

var
    nota1, nota2, resultado: real

funcao media(a, b: real): real

var
    res: real
inicio
        res <- (a + b) / 2
        retorne res
fimfuncao

inicio
        escreval("Digite a primeira nota: ")
        leia(nota1)
        escreval("Digite a segunda nota: ")
        leia(nota2)

        resultado <- media(nota1, nota2)

        escreval("A média do aluno é: ", resultado)
fimalgoritmo