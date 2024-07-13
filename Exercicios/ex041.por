programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 100 até 0, pulando de 5 em 5
		 */
		 //var
		 inteiro caindo

		 //dados
		 caindo = 100

		 //processamento e saída
		 enquanto (caindo >= 0) {
		 	u.aguarde(200)
		 	escreva(caindo + " ")
		 	caindo = caindo - 5
		 }
		 escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */