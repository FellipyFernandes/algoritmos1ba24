programa {
  funcao inicio() {
    
    cadeia numero
    
    escreva("Insira o n�mero para saber se � positivo ou negativo: ")
    leia(numero)
    escreva("\n")

    se (numero <0){escreva("O n�mero ", numero, " � negativo")}
    senao se (numero >0){escreva("O n�mero � positivo")}

    senao se (escreva("Este n�mero � neutro!"))

  }
}
