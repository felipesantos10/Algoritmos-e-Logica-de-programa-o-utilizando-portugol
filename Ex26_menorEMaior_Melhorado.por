// crie um algoritmo que classifique o usuario como maior ou menor de idade utilizando condicional composta
programa {
  funcao inicio() {
    //declarar variaveis
    inteiro idade
    
    escreva("Qual a sua idade? ")
    leia(idade)
    //estrtura condicional composta
    se (idade >= 18) {
      escreva("Maior de Idade")
    } senao {
      escreva("Menor de Idade")
    }      
  }
}
