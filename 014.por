/*
Numero Inteiro
Este exempplo pede ao usuario que informe um numero inteiro. Logo ap�s, exibe uma mensagem
indicando se o nume informado � positivo, negativo ou igual a zero.
*/

programa {
  funcao inicio() {

   inteiro numero

    escreva("Digite uum numero inteiro: ")
    leia(numero)

      se(numero > 0) //verifica se o numero � positivo
      {
      escreva("O numero � positivo")
      }
      senao se (numero < 0 ) // Verifica se o numero � negativo
      {
      escreva ("O numero � negativo")
      }
      senao // se n�o � positivo nem negativo, s� pode ser igual a zero
      {
      escreva ("O numero � igual a zero")
      }
      escreva ("\n")

  }
}
