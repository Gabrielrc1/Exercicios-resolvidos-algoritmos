algoritmo " Atividade 63 "
// Descrição : Algoritmo que lê vários números, e a cada repetição pergunta se o usuário quer continuar ou não.
// "" "" ""  : Ao final deve mostrar na tela:
// "" "" ""  : - O somatório entre todos os valores.
// "" "" ""  : - Qual foi o maior valor digitado.
// "" "" ""  : - A média entre todos os valores digitados.
// "" "" ""  : - Quantos valores são pares.

var
    resp: caractere
    n, soma, maior_numero, contador, cont_numeros_pares: inteiro
    media: real

inicio
// Atribuição de valores
        soma <- 0
        maior_numero <- 0
        contador <- 0
        cont_numeros_pares <- 0

// Lendo vários números do usuário
        repita
            escreval("Digite um número: ")
            leia(n)

            soma <- soma + n
            
            contador <- contador + 1

        // Verificando se o número é o maior digitado, e guardando o valor caso ele seja o maior
            se (n > maior_numero) entao
                maior_numero <- n
            fimse

        // Verificando se o número é par ou não
            se ((n % 2 = 0) e (n <> 0)) entao
                cont_numeros_pares <- cont_numeros_pares + 1
            fimse
        
        // Opção de continuar para o usuário
            escreval("Quer continuar? [S] sim    [N] não")
            leia(resp)
        ate (resp = "n")

// Media dos números digitados
        media <- (soma / contador) * 1.0

// Saída de dados
        escreval("A soma dos valores é de: ", soma)
        escreval("O maior valor digitado foi: ", maior_numero)
        escreval("A média dos valores digitados é de: ", media)
        escreval("Foram digitados: ", cont_numeros_pares," números pares")

fimalgoritmo