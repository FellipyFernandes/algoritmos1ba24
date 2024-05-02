programa {
  funcao inicio() {

    real velocidade, tempo, distancia
    cadeia usuario, motorista

    escreva("Olá, você está no Distância.Org! \n")
    escreva("-------------------------------")
    escreva("\nNome do motorista: ")
    leia(motorista)
    escreva("\nDigite o seu nome: ")
    leia(usuario)
    escreva("\n")

    //Medir distância
    escreva("Qual a distância? ")
    leia(distancia)
    escreva("Qual a velocidade? ")
    leia(velocidade)

    tempo = (distancia/velocidade)

    escreva("\nSr. ", usuario, ", o seu tempo é de: ", tempo, " horas.")

    


    
  }
}
