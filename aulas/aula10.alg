algoritmo "Super contador"
// Descrição : Contador de 1 a 10, de 10 a 1 e uma opção de interromper o programa

var
    cont, n: inteiro

inicio
//Repetição do menu de contagem
        repita
            escreval("=================")
            escreval("      MENU")
            escreval("=================")
            escreval("[1] 1 até 10")
            escreval("[2] 10 até 1")
            escreval("[3] Sair")
            leia(n)

            escolha (n)
                caso 1
                    cont <- 1
                    enquanto (cont <= 10) faca
                        escreva(cont," ")
                        cont <- cont + 1
                    fimenquanto
                    escreva("\n")

                caso 2
                    cont <- 10
                    enquanto (cont >= 1) faca
                        escreva(cont," ")
                        cont <- cont - 1
                    fimenquanto
                    escreva("\n")

            fimescolha

        ate(n = 3)

fimalgoritmo