algoritmo "Repetição 1 - parte 2"

var
    valor, salto, contador: inteiro

inicio
//Contando até um valor que o usuário escolher
        contador <- 0
        escreval("Digite um valor para iniciar a contagem: ")
        leia(valor)

//Definindo o salto de um número para outro.
        escreval("Digite o valor do salto: ")
        leia(salto)

//Estrutura de repetição ENQUANTO, Onde salto é número de algarismos que a será "pulado" na contagem -> (salto = 2 -> 0, 2, 4, 6, 8....)
        enquanto (contador <= valor) faca
            escreval(contador)
            contador <- contador + salto
        fimenquanto
        
        escreval("Terminei a contagem")

fimalgoritmo