// Sistema para Indicar a sala do cinema de acordo com filme selecionado utilizando estrturas condicionais simples e composta
programa {
  funcao inicio() {
    inteiro filme

    escreva("Bem vindo ao CINEPLEX \n")
    escreva("Qual o numero da sua sess�o? ")
    leia(filme)

      se (filme == 1) {
        escreva("A sess�o para assistir a Homem Aranha:De volta para casa, fica no FINAL do CORREDOR SALA a ESQUERDA")
      } senao {
        escreva("A sess�o para assistir a AVATAR: CAMINHO DAS AGUAS, fica no FINAL do CORREDOR SALA a DIREITA")
      }
  }
}
