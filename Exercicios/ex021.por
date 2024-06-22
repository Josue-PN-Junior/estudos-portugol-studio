programa
{
	
	funcao inicio()
	{
		/*
		 * Informe se o ano é bissexto ou não 
		 */

		 //variáveis
		 inteiro ano
		 real resultado

		 //entrada de dados
		 escreva("Informe o ano que deseja descobrir se é bissexto ou não: ")
		 leia(ano)

		 //processamento
		 resultado = ano % 4

		 //saída e condições
		 se (resultado == 0) {
	 		escreva("\nO ano de " + ano + " é BISSEXTO!\n")
	 		
		 } senao {
		 	escreva("\nO ano de " + ano + " NÃO é bissexto!\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */