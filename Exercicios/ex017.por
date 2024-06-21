programa
{
	
	funcao inicio()
	{
		/*
		 * Multar pessoas acima de 80km/h e o valor da multa
		 * valor da multa R$5 a cada km acima do permitido
		 */

		 //variaveis
		 inteiro velocidade, dif, multa
		 dif = 0
		 //dif = difença entre velocidade permitida e a registrada

		 //entrada
		 escreva("Qual era a velocidade? ")
		 leia(velocidade)

		 //processamento
		 dif = velocidade - 80
		 multa = dif * 5

		 //codições e saida
		 se (velocidade > 80) {
		 	escreva("\nVocê foi multado!\n")
		 	escreva("Valor da multa R$" + multa)
		 	
		 } senao {
		 	escreva("\nVelocidade permitida!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */