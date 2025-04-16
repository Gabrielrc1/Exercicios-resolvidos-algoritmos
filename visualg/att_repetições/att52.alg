algoritmo "Atividade 52"
// Descrição : Algoritmo que recebe a idade de 10 pessoas e calcula a média entre as idades do grupo.
// "" "" ""    Também deve mostrar quantas pessoas tem mais de 18, menos de 5 e qual a maior idade digitada

var
//maior_18 -> Para contar quantas idades são maiores que 18
//menor_5 -> Para contar quantas idades são menores que 5
    cont, idade, soma, maior, maior_18, menor_5: inteiro
    media: real

inicio
//Atribuição de valores
        cont <- 0
        soma <- 0
        maior <- 0
        maior_18 <- 0
        menor_5 <- 0

//Repetindo o comando de captura de dados para 10 entradas
        enquanto (cont < 10) faca

            escreval("Informe sua idade: ")
            leia(idade)

//Verificando se a idade digitada é a maior do grupo
            se (idade > maior) entao
                maior <- idade
            fimse

//Verificando se idade é maior que 18, se for será contado que tem uma idade maior que 18, acumulando a soma.
            se (idade > 18) entao
                maior_18 <- maior_18 + 1
            senao
//Verificando se idade é menor que 5, se for então iniciará a contagem para idades menores que 5.
                se (idade < 5) entao
                    menor_5 <- menor_5 + 1
                fimse
            fimse
//Soma das idades para fazer a média
            soma <- soma + idade
            cont <- cont + 1

        fimenquanto

//Cálculo da média entre as idades
        media <- soma / 10.0

        escreval("O valor da média das idades é: ", media)
        escreval("A maior idade digitada foi: ", maior)
        escreval("Maiores de 18 anos: ", maior_18)
        escreval("Menores de 5 anos: ", menor_5)

fimalgoritmo