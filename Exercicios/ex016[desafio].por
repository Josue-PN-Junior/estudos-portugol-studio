programa
{
	
	funcao inicio()
	{
		/*
		 * DESAFIO
		 * Calcular a redução do tempo de vida de um fumante, com base na quantidade de cigarros fumado por dia e há quantos anos ele fuma
		 * Considerando a perda de 10min por de vida por cigarro
		 * desconsiderando ano bissexto
		 */

		 //Criação de variáveis
		 real  cigarros, horasPerdidasDia, diasPerdidos = 0, anos, diasFumados

		 //entrada de dados
		 escreva("Há quantos anos você fuma? ")
		 leia(anos)
		 escreva("Quantos cigarros costuma fumar por dia? ")
		 leia(cigarros)

		 //processamento de dados
		 horasPerdidasDia = (cigarros * 10) / 60
		 diasFumados = 365 * anos
		 diasPerdidos = diasFumados * horasPerdidasDia / 24


		 //saída de dados
		 escreva("Você perdeu, cerca de, " + diasPerdidos + " dias de expectativa de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horasPerdidasDia, 14, 19, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */