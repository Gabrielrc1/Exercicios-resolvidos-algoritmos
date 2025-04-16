algoritmo "Atividade 58"
// Descrição : Programa que lê a idade de vários alunos de uma turma. O programa vai parar quando a idade 999 for digitada.
// "" "" ""  : Deve mostrar quantos alunos existem na turma e qual a média de idade entre eles.

var
    idade, quant, soma_idade, opcao: inteiro
    media: real

inicio
// Atribuição de valores
        quant <- 0
        soma_idade <- 0

// Escolhendo se quer adicionar alunos ou não
        escreval("[1] Adicionar aluno \n[999] sair")
        leia(opcao)

        limpatela

// Entrando com a idade de vários alunos
        enquanto (opcao <> 999) faca
            escreval("!! DIGITE 999 PARA SAIR !!")
            escreval("Entre com a idade do aluno: ")
            leia(idade)

            se (idade <> 999) entao
                soma_idade <- soma_idade + idade
                quant <- quant + 1
            senao
                opcao <- idade
            fimse

            limpatela
        fimenquanto

        media <- soma_idade / quant

        escreval("A média de idade do grupo é de: ", media)
        escreval("A turma tem: ", quant," alunos")

fimalgoritmo