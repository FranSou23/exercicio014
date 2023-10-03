/*
Numero Inteiro
Este exempplo pede ao usuario que informe um numero inteiro. Logo após, exibe uma mensagem
indicando se o nume informado é positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {

   inteiro numero

    escreva("Digite uum numero inteiro: ")
    leia(numero)

      se(numero > 0) //verifica se o numero é positivo
      {
      escreva("O numero é positivo")
      }
      senao se (numero < 0 ) // Verifica se o numero é negativo
      {
      escreva ("O numero é negativo")
      }
      senao // se não é positivo nem negativo, só pode ser igual a zero
      {
      escreva ("O numero é igual a zero")
      }
      escreva ("\n")

  }
}
