programa {
  funcao inicio() {

    real velocidade, tempo, distancia
    cadeia usuario, motorista

    escreva("Ol�, voc� est� no Dist�ncia.Org! \n")
    escreva("-------------------------------")
    escreva("\nNome do motorista: ")
    leia(motorista)
    escreva("\nDigite o seu nome: ")
    leia(usuario)
    escreva("\n")

    //Medir dist�ncia
    escreva("Qual a dist�ncia? ")
    leia(distancia)
    escreva("Qual a velocidade? ")
    leia(velocidade)

    tempo = (distancia/velocidade)

    escreva("\nSr. ", usuario, ", o seu tempo � de: ", tempo, " horas.")

    


    
  }
}
