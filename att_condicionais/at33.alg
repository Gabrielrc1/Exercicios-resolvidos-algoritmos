algoritmo "Atividade 33"
// Descrição : Programa que aprova ou não o emprestimo bancário para a compra de uma casa.
// "" "" ""    O programa irá receber o valor da casa, o salário do comprador e em quantos anos ele vai pagar e então calcular o valor
// "" "" ""    da prestação mensal. Essa prestação não pode passar de 30% do salário, se não será negado o emprestimo.

var
    v_casa, salario, porcento_sal: real
    prest: real
    anos, meses: inteiro

inicio
//Entrada de dados
    escreva("Informe o valor da casa: ")
    leia(v_casa)
    escreva("Infome o salário do comprador: ")
    leia(salario)
    escreva("Informe em quantos anos quer pagar: ")
    leia(anos)

//Processamento e atribuição de valores
    meses <- anos * 12
    prest <- v_casa / meses
    porcento_sal <- sal * 0.3

//ESTRUTURA CONDICIONAL SE SENAO.
    se (prest > porcento_sal) entao

        escreval("Emprestimo negado.")
        escreva("O valor da prestação passa de 30% do seu salário.")

    senao

        escreval("Empréstimo aprovado.")
        escreva("Valor da pretação mensal: ", prest)

    fimse
//FIM ESTRUTURA CONDICIONAL SE SENAO

fimalgoritmo