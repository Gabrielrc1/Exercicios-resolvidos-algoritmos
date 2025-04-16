algoritmo "FUNÇÕES PRONTAS"
// Algumas funções na bibliotecas do visualg:
// compr(nome_variavel)
// copia(nome_variavel, 6, 2)
// maiusc(nome_variavel)
// minusc(nome_variavel)
// pos("palavra_de_busca", nome_variavel)
// asc("letra_específica")
// carac("codigo_da_letra")

var
    nome: caractere
    contador: inteiro

inicio
        escreval("Digite seu nome: ")
        leia(nome)

        escreval("\nTotal de letras no seu nome é: ", compr(nome))
        escreval("Seu nome em letra maiusculas: ", maiusc(nome))
        escreval("Seu nome em letra minusculas: ", minusc(nome))
        escreval("A primeira letra do seu nome é: ", copia(nome, 1))

        // Por algum motivo a função não está mostrando a ultima letra, então tive que subtrair -1 do comprimento total do nome passando como parametro para "voltar" um caractere, não sei se isso é valido, mas deu certo (°x°).
        // Do jeito convencional ficaria assim:  copia(maiusc(nome), compr(nome), 1). Mas quando faço assim ele "pula" um caractere à frente
        // Se eu faço dessa maneira:     copia( maiusc(nome), compr(nome) ).    Ele mostra a cadeia de caracteres inteira 
        escreval("A última letra do seu nome é: ", copia(maiusc(nome), compr(nome) - 1, 1) ) //Podemos dizer que isso é uma gambiarra (-.-)

        escreva("Seu nome de trás para frente é: ")
        para contador <- compr(nome) ate 0 passo -1 faca
            escreva( copia(maiusc(nome), contador, 1) )
        fimpara

fimalgoritmo