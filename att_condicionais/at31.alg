algoritmo "Atividade 31 - DESAFIO"
// Descrição : Algoritmo do jogo jo ken po. O programa vai ser inicializado com dois usuários, e o jogo acontecerá entre os dois.
// "" "" ""    O programa irá fornecer opções de jogadas aos usuários, dando a escolha de selecionar pedra, papel ou tesoura.
// "" "" ""    O jogador número 1 escolhe primeiro e então na vez do outro jogador, para ser justo a opção escolhida pelo outro jogador
// "" "" ""    ficará oculta e então poderá escolher as opções do pedra, papel ou tesoura.

var
    jogador1, jogador2: caractere
    j1, j2: inteiro

inicio
//ENTRADA DE DADOS
    escreval("-------------- Jo Ken Po --------------")
    escreval("-------------------------------------")

    escreval("Informe o nome do primeiro jogador: ")
    leia(jogador1)
    escreval("Informe o nome do segundo jogador: ")
    leia(jogador2)

    limpatela

    escreval("Não mostre sua jogada ao outro jogador")
    escreval(jogador1," faça sua jogada: ")
    escreval("[1]Pedra\n[2]Papel\n[3]Tesoura")
    leia(j1)

    limpatela

    escreval("Não mostre sua jogada ao outro jogador")
    escreval(jogador2," faça sua jogada: ")
    escreval("[1]Pedra\n[2]Papel\n[3]Tesoura")
    leia(j2)

    limpatela

//Estrutura condicional escolha caso
    escolha (j1)
        caso 1
            escreval("Pedra")
        
        caso 2
            escreval("Papel")

        caso 3
            escreval("Tesoura")
        
        outrocaso
            escreval("Jogada inválida")
    fimescolha
//Fim estrutura condicional escolha caso


//Estrutura condicional escolha caso
    escolha (j2)
        caso 1
            escreval("Pedra")
        
        caso 2
            escreval("Papel")

        caso 3
            escreval("Tesoura")
        
        outrocaso
            escreval("Jogada inválida")
    fimescolha
//Fim estrutura condicional escolha caso

//Estrutura condicional se senao aninhada
    se ((j1 > 3) ou (j2 > 3)) entao
        escreval("Jogada inválida")
    senao
        se ((j1 = 1) e (j2 = 1)) entao
            escreval("Deu Empate!")
        senao
            se ((j1 = 1) e (j2 = 2)) entao
                escreval(Jogador2," ganhou!!")
            senao
                se ((j1 = 1) e (j2 = 3)) entao
                    escreval(Jogador1," ganhou!!")
                senao
                    se ((j1 = 2) e (j2 = 1)) entao
                        escreval(Jogador1," ganhou!!")
                    senao
                        se ((j1 = 2) e (j2 = 2)) entao
                            escreval("Deu Empate!!")
                        senao
                            se ((j1 = 2) e (j2 = 3)) entao
                                escreval(Jogador2," ganhou!!")
                            senao
                                se ((j1 = 3) e (j2 = 1)) entao
                                    escreval(Jogador2," ganhou!!")
                                senao
                                    se ((j1 = 3) e (j2 = 2)) entao
                                        escreval(Jogador1," ganhou!!")
                                    senao
                                        se ((j1 = 3) e (j2 = 3)) entao
                                            escreval("Deu Empate!!")
                                        fimse
                                    fimse
                                fimse
                            fimse
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
//Fim estrutura condicional se senao

fimalgoritmo