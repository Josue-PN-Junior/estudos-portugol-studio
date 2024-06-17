programa
{
	
	funcao inicio()
	{
		/*
		 * Conversor de reais pra doláres (US$1,00 = R$3,45)
		 */
		 //variáveis
		 real reais, dolar, vc_dolar

		 //entrada
		 escreva("Quantos reias você possui? R$")
		 leia(reais)
		 escreva("\nQual é o valor de US$1,00 (dólar) em reais: R$")
		 leia(dolar)

		 //processamento
		 vc_dolar = reais / dolar 

		 //saida
		 escreva("\nVocê tem o equivalente a: US$" + vc_dolar + " (dólares)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */