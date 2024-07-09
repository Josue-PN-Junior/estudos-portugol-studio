programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		/*
		 * jogo de adivinha entra 1 e 5
		 */
		 //var
		 inteiro numSorteado, numEscolhido
		 numSorteado = ut.sorteia(1,5)
		 
		 //entrada
		 escreva("\nO computador escolheu um número!")
		 escreva("\nTente acertar o número: ")
		 leia(numEscolhido)

		 //saída
		 se (numEscolhido == numSorteado) {
		 	escreva("Parabéns! Você acertou o número!")
		 } senao {
		 	escreva("Que pena, você errou! O número era " + numSorteado)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numSorteado, 10, 11, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */