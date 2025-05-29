algoritmo "Jogo da velha"

var
   matriz: vetor[1..3, 1..3] de caractere
   linha, coluna: inteiro
   contador: inteiro
   posicao: inteiro
   simbolo: caractere
   opcao, resultado_velha: logico

procedimento tabuleiro()

inicio
      para linha <- 1 ate 3 faca
         para coluna <- 1 ate 3 faca
            escreva("  ")
            escreva(matriz[linha,coluna])
            se(coluna < 3)entao
               escreva("|")
            fimse
         fimpara

         escreva("\n")
         se (linha < 3) entao
            escreva("---|---|---\n")
         fimse
      fimpara
fimprocedimento

funcao jogada(s: caractere; p: inteiro): logico
var
   recebeu: logico
inicio
      recebeu <- falso
      
      se ((p >= 1) e (p < 10)) entao
         para linha <- 1 ate 3 faca
            para coluna <- 1 ate 3 faca
               se (numpcarac(p) = matriz[linha, coluna]) entao
                  se ((matriz[linha, coluna] = "X") ou (matriz[linha, coluna] = "O")) entao
                     recebeu <- falso
                  senao
                     matriz[linha, coluna] <- s
                     recebeu <- verdadeiro
                  fimse
               fimse
            fimpara
         fimpara
      senao
         recebeu <- falso
      fimse

      retorne recebeu
fimfuncao

funcao turnoX_turnoO(s: caractere): caractere

inicio
      se (s = "X") entao
         s <- "O"
      senao
         s <- "X"
      fimse

      retorne s
fimfuncao

funcao fim_de_jogo(): logico 
var
   r: logico
   marcacoes: inteiro

inicio
      r <- falso
      marcacoes <- 0

      // Vencedor em linha horizontal
      para linha <- 1 ate 3 faca
         se (matriz[linha, 1] = matriz[linha, 2] e matriz[linha, 2] = matriz[linha, 3]) entao
            r <- verdadeiro
         fimse
      fimpara

      // Vencedor em linha vertical
      para coluna <- 1 ate 3 faca
         se ((matriz[1, coluna] = matriz[2, coluna]) e (matriz[2, coluna] = matriz[3, coluna])) entao
            r <- verdadeiro
         fimse
      fimpara

      // Vencedor em linha diagonal
      se ((matriz[1,1] = matriz[2,2]) e (matriz[2,2] = matriz[3,3])) entao
         r <- verdadeiro
      senao
         se ((matriz[1,3] = matriz[2,2]) e (matriz[2,2] = matriz[3,1])) entao
            r <- verdadeiro
         fimse      
      fimse

      // Jogos em empate ou VELHA
      para linha <- 1 ate 3 faca
         para coluna <- 1 ate 3 faca
            se ((matriz[linha, coluna] <> "X") e (matriz[linha,coluna] <> "O")) entao
               marcacoes <- marcacoes + 1
            fimse
         fimpara
      fimpara

      se (marcacoes = 0) entao
         r <- verdadeiro
      fimse

      retorne r
fimfuncao

inicio
      contador <- 1
      simbolo <- "X"

      para linha <- 1 ate 3 faca
         para coluna <- 1 ate 3 faca
            matriz[linha,coluna] <- numpcarac(contador)
            contador <- contador + 1
         fimpara
      fimpara

      tabuleiro()

      repita
         repita
            escreva("Vai jogar o [", simbolo,"] em que posição: ")
            leia(posicao)

            opcao <- jogada(simbolo, posicao)

            se (opcao = falso) entao
               escreva("JOGADA INVÁLIDA!!, jogue em outra posição\n")
            fimse
         ate(opcao = verdadeiro)

         limpatela
         
         tabuleiro()

         se (fim_de_jogo() = falso) entao
            simbolo <- turnoX_turnoO(simbolo)
         fimse
      ate (fim_de_jogo() = verdadeiro)
 
      escreva("\nJOGO FINALIZADO!!")

fimalgoritmo