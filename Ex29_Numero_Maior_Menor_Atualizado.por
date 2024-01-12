// Sistema para verificar qual o maior entre dois numeros informados pelo teclado, caso os numeros sejam iguais informar a mensagem numeros iguais
programa {
  funcao inicio() {
    inteiro numero1,numero2

    escreva("Digite o PRIMEIRO numero: ")
    leia(numero1)

    escreva("Digite o SEGUNDO numero: ")
    leia(numero2)

    se (numero1 != numero2){
        se (numero1 > numero2) {
          escreva("O NUMERO ", numero1," é MAIOR que o NUMERO ",numero2)
        } senao {
          escreva("O NUMERO ", numero2," é MAIOR que o NUMERO ",numero1)
        }
    } senao {
      escreva("NUMEROS IGUAIS")
    }
  }

}
