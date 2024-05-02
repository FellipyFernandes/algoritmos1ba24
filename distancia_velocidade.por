programa {
  funcao inicio() {

    real velocidade, tempo, distancia
    cadeia usuario

    escreva("Olá, você está no Distância.Org! \n")
    escreva("-------------------------------")
    escreva("\nDigite o seu nome de usuário: ")
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
