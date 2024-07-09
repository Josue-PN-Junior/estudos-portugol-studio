programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comp = u.sorteia(1, 5)
		escreva("O computador sorteou " + comp)
		inteiro jogador 
		escreva("\nTente acertar o número: ")
		leia(jogador)
		se (jogador == comp) {
			escreva("Parabéns você acertou!")
		} senao {
			escreva("Nãooo! Você errou! A máquina sorteou " + comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */