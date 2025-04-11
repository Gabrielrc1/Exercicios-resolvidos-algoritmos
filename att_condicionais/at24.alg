algoritmo "Atividade 24"
// Descrição : Esse programa le a distancia em km fornecida pelo usuário e calcula o preço da passagem de uma viajem em km.
// "" "" ""    Se a distância da viagem for de até 200km, então será calculado 0.50 reais por km rodado.
// "" "" ""    Se for mais que 200 km então será de 0.45 reais por km rodado

var
    valor_passagem, km1, km2: real
    distancia: inteiro

inicio
//ENTRADA DE DADOS
    escreval("COMPRE SUA PASSAGEM AQUI!")
    escreval("-------------------------")
    escreval("Qual a distância da viajem? (em KM): ")
    leia(distancia)

//ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    km1 <- 0.50
    km2 <- 0.45
 
//ESTRUTURA CONDICIONAL SE SENAO
    se (distancia <= 200) entao
        valor_passagem <- distancia * km1

        escreval("Valor da passagem: ", valor_passagem)
    senao
        valor_passagem <- distancia * km2

        escreval("Valor da passagem: ", valor_passagem)
    fimse
//FIM ESTRUTURA CONDICIONAL SE SENAO

    escreva("Boa viagem!!")

fimalgoritmo