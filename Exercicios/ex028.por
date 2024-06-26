programa
{
	
	funcao inicio()
	{
		/*
		 * Classificação do terreno com base na sua área
		 */
		 //var
		 real lar, com, area
		 //entrada
		 escreva("Qual é a largura do terreno: ")
		 leia(lar)
		 escreva("Qual é o comprimento do terreno: ")
		 leia(com)
		 //processamento
		 area = lar * com
		 //saída e condições
		 escreva("\n\nO terreno tem " + area + " metros quadrados\n")
		 se (area > 500) {
		 	escreva("Classificado como TERRENO VIP!")
		 } senao se (area >= 100 e area <= 500) {
		 	escreva("Classificado como TERRENO MASTER!")
		 } senao {
		 	escreva("Classificado como TERRENO POPULAR!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */