programa {
  funcao inicio() {

    //Declara��o
    cadeia senha, usuario

    //Entrada
    escreva("Nome de usu�rio: ")
    leia(usuario)

    //Sa�da
    se(usuario== "paje10") {escreva("Senha: ")}
    senao {escreva("Usu�rio incorreto. ")}
    leia(senha)

    se(senha== "2008") {escreva("Acesso efetuado com sucesso. ")}
    senao {escreva("Senha incorreta. ")}

    
  }
}
