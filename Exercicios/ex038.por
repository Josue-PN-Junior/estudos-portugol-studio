programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 6 até 11...
		 */
		 //var
		 inteiro contador
		 
		 //dados
		 contador = 6

		 //processamento e saída
		 enquanto (contador <= 11) {
		 	u.aguarde(300)
		 	escreva(contador + " ")
		 	contador = contador + 1
		 }
		 escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */