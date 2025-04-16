algoritmo "Atividade 34"
//Descrição : Calcula o IMC de uma pessoa, e mostra sua classificação com base no resultado.
// "" "" ""    O IMC é dado pelo peso dividido pela altura ao quadrado -> peso / altura².
// "" "" ""    - Abaixo de 18.5: Abaixo do peso.
//             - Entre 18.5 e 25: Peso ideal.
//             - Entre 25 e 30: Sobrepeso.
//             - Entre 30 e 40: Obesidade.
//             - Acima de 40: Obesidade morbida.

var
    peso, altura, imc: real

inicio
// Entrada de dados
    escreval("Informe seu peso: ")
    leia(peso)
    escreval("Informe sua altura (m): ")
    leia(altura)
    escreva("\n")

// Atribuição e processamento de dados
    imc <- peso / altura^2

// Estrutura condicional se senao aninhada.
    se (imc < 18.5) entao
        escreval("IMC: ",imc)
        escreva("Está abaixo do peso")
    senao
        se((imc >= 18.5) e (imc <= 25)) entao
            escreval("IMC: ",imc)
            escreva("Está no peso ideal")
        senao
            se((imc > 25) e (imc <= 30)) entao
                escreval("IMC: ",imc)
                escreva("Está com sobrepeso")
            senao
                se((imc > 30) e (imc <= 40)) entao
                    escreval("IMC: ",imc)
                    escreva("Está com obesidade")
                senao
                    escreval("IMC: ",imc)
                    escreva("Está com obesidade mórbida")
                fimse
            fimse
        fimse
    fimse
// Fim estrutura condicional se senao aninhada.

fimalgoritmo