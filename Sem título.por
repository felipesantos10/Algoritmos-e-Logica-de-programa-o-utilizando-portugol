programa {
  funcao inicio() {
    inteiro velocidade[6]
    inteiro cont =0

      para(cont = 0;cont < 6;cont++){
        escreva("Digite a velocidade da  ",cont+1," volta do piloto: ")
        leia(velocidade[cont])
    }
      escreva("\n\n")

    para(cont = 5; cont >= 0; cont--){
      escreva("Volta: ", cont+1," velocidade ", velocidade[cont],"km/h\n")
    }

  }
}
