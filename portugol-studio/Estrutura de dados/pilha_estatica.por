programa {
  // Declaração de variáveis globais
  const inteiro TAMANHO = 3
  inteiro pilha[TAMANHO], topo // Pilha, e topo da pilha

  // Função de inicializar uma pilha
  funcao inicializa(){
    topo = -1
  }

  // Função de empilhar itens na pilha
  funcao empilha(){
    inteiro valor, pilhaCheia
    
    pilhaCheia = verificaCheia()

    escreva("Digite o valor: ")
    leia(valor)
    
    se (pilhaCheia == 0) {
      topo++
      pilha[topo] = valor
    } senao {
      escreva("PILHA CHEIA")
    }
  }

  // Função imprimir pilha
  funcao imprimi(){
    inteiro contador
    escreva("\n ------PILHA------ \n")
    para(contador = 0; contador <= topo; contador++){
      escreva(" ", pilha[contador])
    }
    escreva("\n")
  }

  // Função de desempilhar a pilha
  funcao desempilha(){
    inteiro pilhaVazia
    pilhaVazia = verificaVazia()
    se (pilhaVazia == 1) {
      escreva("PILHA VAZIA\n")
    } senao {
      topo--
    }
  }

  // Vericação se a pilha já está cheia
  funcao inteiro verificaCheia(){
    se (topo == TAMANHO - 1) {
      retorne 1
    } senao {
      retorne 0
    }
  }

  // Verificação se a pilha está vazia
  funcao inteiro verificaVazia(){
    se (topo == -1) {
      retorne 1
    } senao {
      retorne 0
    }
  }

  // Função principal
  funcao inicio(){
    inicializa()
    desempilha()
    empilha()
    empilha()
    empilha()
    empilha()
    imprimi()
    desempilha()
    imprimi()
  }
}