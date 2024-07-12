programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 10 até 3...
		 */
		 //var
		 inteiro c

		 //dados
		 c = 10

		 //saída e processamento
		 enquanto (c >= 3) {
		 	u.aguarde(400)
		 	escreva(c + " ")
		 	c = c - 1
		 }
		 escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 10, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */