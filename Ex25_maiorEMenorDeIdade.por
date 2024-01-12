// crie um algoritmo que classifique o usuario como maior ou menor de idade
programa {
  funcao inicio() {
    //declarar variaveis
    inteiro idade
    
    escreva("Qual a sua idade? ")
    leia(idade)
    //estrtura condicional simples
    se (idade >= 18) {
      escreva("Maior de Idade")
    }
    //estrtura condicional simples
    se (idade < 18) {
      escreva("Menor de Idade")
    }      
  }
}
