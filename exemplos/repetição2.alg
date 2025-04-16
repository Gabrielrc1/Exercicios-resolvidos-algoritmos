algoritmo "Somador"

var
    s, n: inteiro
    resp: caractere

inicio
        s <- 0

//Comando repita -> Repetindo o comando que entra com números do usuário e soma, e ainda pergunta se quer continuar a digitar números.
        repita
            escreval("Digite um número: ")
            leia(n)

            s <- s + n
            escreval("Quer continuar?? [S/N]")
            leia(resp)

//Fim da estrutura -> onde possui um teste lógico para saber se o comando vai se repetir ou não.
        ate (resp = "n")
        
        escreval("A soma dos números é de: ", s)

fimalgoritmo