// Sistema para verificar qual o maior entre dois numeros informados pelo teclado
programa {
  funcao inicio() {
    inteiro numero1,numero2

    escreva("Digite o PRIMEIRO numero: ")
    leia(numero1)

    escreva("Digite o SEGUNDO numero: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O NUMERO ", numero1," é MAIOR que o numero ",numero2)
    } senao {
      escreva("O NUMERO ", numero2," é MAIOR que o numero ",numero1)
    }
  }

}
