programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[10]
		para (inteiro cont = 0 ; cont < 10 ; cont++) {
			n[cont] = u.sorteia(10,30)
			//cont passa a ser o índice
		}

		para (inteiro cont = 0 ; cont < 10; cont++) {
			escreva(n[cont] + " ")
		}
		escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{cont, 7, 16, 4}-{cont, 12, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */