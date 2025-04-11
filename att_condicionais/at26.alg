algoritmo "Atividade 26"
//Descrição : Esse programa recebe dois números do usuário e analisa com as estruturas "se senao".
// "" "" ""   Se o primeiro número for maior que o segundo então ele retorna que o primeiro é o maior, e vice e versa
// "" "" ""   Ou se nenhum dos números forem maior, então irá retornar que são iguais

var
 num1, num2: inteiro

inicio
//ENTRADA DE DADOS
    escreval("Informe o primeiro número: ")
    leia(num1)
    escreval("Informe o segundo número: ")
    leia(num2)

//ESTRUTURA CONDICIONAL SE SENAO COMPOSTA
    se (num1 > num2) entao
        escreva("O primeiro valor é o maior")
    senao
        se (num2 > num1) entao
            escreva("O segundo valor é o maior")
        senao
            escreva("Nenhum valor é maior, os dois são iguais")
        fimse
    fimse
//FIM ESTRUTURA CONDICIONAL SE SENAO COMPOSTA

fimalgoritmo