// Sistema para Indicar a sala do cinema de acordo com filme selecionado utilizando estrturas condicionais simples e composta
programa {
  funcao inicio() {
    inteiro filme

    escreva("Bem vindo ao CINEPLEX \n")
    escreva("Qual o numero da sua sessão? ")
    leia(filme)

      se (filme == 1) {
        escreva("A sessão para assistir a Homem Aranha:De volta para casa, fica no FINAL do CORREDOR SALA a ESQUERDA")
      } senao {
        escreva("A sessão para assistir a AVATAR: CAMINHO DAS AGUAS, fica no FINAL do CORREDOR SALA a DIREITA")
      }
  }
}
