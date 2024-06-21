programa
{
	
	funcao inicio()
	{
		/*
		 * Mostre se um número é PAR ou ÍMPAR
		 */

		 //variáveis
		 inteiro numero, resultado

		 //entrada
		 escreva("Digite um número inteiro: ")
		 leia(numero)

		 //processamento
		 resultado = numero % 2

		 //saída e condições
		 
		 se (resultado == 0) {
		 	escreva("\nO número é PAR!")
		 } senao {
		 	escreva("\nO número é ÍMPAR!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 11, 19, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */