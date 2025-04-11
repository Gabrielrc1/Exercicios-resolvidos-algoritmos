algoritmo "atividade 29"
//Descrição : Programa que faz reajuste salarial de acordo com o tempo em que trabalha em uma determinada empresa.
//"" "" ""    Ele lê o nome do funcionário, seu salário e o seu tempo dentro da empresa, e faz o reajuste com base no tempo em anos
//"" "" ""    As condições para o aumento é de acordo com a tabela: - até 3 anos: aumento de 3%
//"" "" ""                                                          - entre 3 e 10 anos: aumento de 12.5%
//"" "" ""                                                          - acima de 10 anos: aumento de 20%

var
    nome: caractere
    ano: inteiro
    sal, novo_sal, aum: real

inicio
// ENTRADA DE DADOS
    escreval("REAJUSTE SALARIAL")
    escreval("-----------------")

    escreval("Informe o nome do funcionário.")
    leia(nome)
    escreval("A quanto tempo está na empresa? ")
    leia(ano)
    escreval("Informe seu salário: ")
    leia(sal)

// ESTRUTURA CONDICIONAL SE SENAO ANINHADA
    se (ano <= 3) entao
        aum <- 3 / 100
        novo_sal <- sal + (sal * aum)

        escreval("-----------------")
        escreval("Funcionário: ", nome)
        escreva("Salário com reajuste: ", novo_sal)
    senao
        se (ano > 3 e ano < 10) entao
            aum <- 12.5 / 100
            novo_sal <- sal + (sal * aum)

            escreval("-----------------")
            escreval("Funcionário: ", nome)
            escreva("Salário com reajuste: ", novo_sal)
        senao
            aum <- 20 / 100
            novo_sal <- sal + (sal * aum)

            escreval("-----------------") 
            escreval("Funcionário: ", nome)
            escreva("Salário com reajuste: ", novo_sal)
        fimse
    fimse

fimalgoritmo