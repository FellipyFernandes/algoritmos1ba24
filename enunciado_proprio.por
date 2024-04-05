programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO
		cadeia time1, time2
		inteiro soma, gols1, gols2

		escreva("Coloque o primeiro time: ")
		leia(time1)
		escreva("Coloque o segundo time: ")
		leia(time2)
		escreva("\n")
		escreva("Qual foi a quantidade de gols do primeiro time na temporada passada? Escreva a frente: ")
		leia(gols1)
		escreva("Qual foi a quantidade de gols do segundo time na temporada passada? Escreva a frente: ")
		leia(gols2)

		//processamento 
		soma = gols1 + gols2
		escreva("\nObjetivo: Descobrir se a soma dos gols ultrapassou a incrível marca do time holândes de 122 gols em uma única temporada")
		escreva("\n")
		escreva("\n------------------------------------------------------------------------")
		escreva("\n")
		escreva("\nA somatória de gols dos dois times na temporada passada foi : ", soma, " gols")
		escreva("\n")
		se (soma <122){escreva("\nParabéns pelo esforço, não foi dessa vez. ")}
		senao se (soma >122){escreva("\nPARABÉNS, vocês ultrapassaram os 122 gols, igual ao ajax em 1966!!!")}
		escreva("\n")
		escreva("\n------------------------------------------------------------------------")
		escreva("\n")
		
		
    		



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */