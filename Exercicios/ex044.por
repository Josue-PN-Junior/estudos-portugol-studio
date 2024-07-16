programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Contagem com valor inicial e final escolhido pelo usuário
		 * e incremento dado pelo usuário
		 */
		 //var
		 inteiro ini, fim, pulo

		 //entrada 
		 escreva("Insira o valor inicial da contagem: ")
		 leia(ini)

		 escreva("Insiro o valor final: ")
		 leia(fim)

		 escreva("Informe o incremento: ")
		 leia(pulo)

		 //processamento e saída
		 enquanto (ini<=fim) {
		 	u.aguarde(100)
		 	escreva(ini + " ")
		 	ini += pulo
		 }
		 escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */