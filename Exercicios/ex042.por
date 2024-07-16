programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 0 até valor digitado por usário
		 */
		 //var
		 inteiro contador, fim

		 //dados
		 contador = 1

		 //entrada
		 escreva("Informe um número inteiro: ")
		 leia(fim)

		 //processamento e saída
		 enquanto (contador<=fim) {
		 	u.aguarde(200)
		 	escreva(contador + " ")
		 	contador++
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */