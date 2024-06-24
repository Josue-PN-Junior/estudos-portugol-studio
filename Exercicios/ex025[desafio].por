programa
{
	
	funcao inicio()
	{
		/*
		 * Análise se os comprimentos das retas, juntos, formam um triângulo
		 */
		 //var
		 real reta1, reta2, reta3

		 //entrada
		 escreva("Qual o comprimento da 1º reta? ")
		 leia(reta1)
		 escreva("Qual o compromento de 2ª reta? ")
		 leia(reta2)
		 escreva("Qual o comprimento de 3ª reta? ")
		 leia(reta3)

		 //saída e condições
		 se ((reta1 + reta2) > reta3 e (reta2 + reta3) > reta1 e (reta1 + reta3) > reta2 ) {
		 	escreva("\nOs segmentos PODEM formar um triângulo!\n")
		 } senao {
		 	escreva("\nOs segmentos NÃO podem formar um triângulo!\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */