programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 0 até 18, pulando 3 em 3...
		 */
		 //var
		 inteiro somador

		 //dado
		 somador = 0 

		 //processamento e saída
		 enquanto (somador <= 18) {
		 	u.aguarde(400)
		 	escreva(somador + " ")
		 	somador = somador + 3
		 }
	 escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */