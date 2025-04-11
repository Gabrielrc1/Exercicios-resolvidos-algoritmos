algoritmo "atividade 28"
//Descrição : Programa que lê o comprimento e a largura de um terreno retangular, que deve retornar o valor da área em metros quadrados
// "" "" ""   O terreno tem classificações: - menor que 100m² é considerado terreno popular
// "" "" ""                               : - entre 100m² e 500m² é considerado terreno master 
// "" "" ""                               : - acima de 500m² é considerado terreno vip

var
    lar, comp, area: inteiro
inicio
//ENTRADA DE DADOS
    escreva("Informe a largura do terreno: ")
    leia(lar)
    escreva("Informe o comprimento do terreno: ")
    leia(comp)

//ATRIBUIÇÃO E PROCESSAMENTO DE DADOS
    area <- lar * comp

//ESTRUTURA CONDICIONAL SE SENAO ANINHADA
    se (area < 100) entao
        escreval("Área do terreno: ", area,"m²")
        escreva("Classificação: Terreno popular")
    senao
        se(area >= 100 e area <= 500) entao
            escreval("Área do terreno: ", area,"m²")
            escreva("Classificação: Terreno master")
        senao
            escreval("Área do terreno: ", area,"m²")
            escreva("Classificação: Terreno vip")          
        fimse
    fimse
//FIM ESTRUTURA CONDICIONAL SE SENAO ANINHADA

fimalgoritmo