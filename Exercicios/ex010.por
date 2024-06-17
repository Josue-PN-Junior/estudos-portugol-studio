programa
{
	
	funcao inicio()
	{
		/*
		 * Calcule a área de uma parade, com base na altura e largura, e mostre a quantidade de tinta nescessária para pinta-lá,
		 * sendo que uma lata de tinta pinta 2 metros quadrados de parede
		 */

		 //criação das variáveis
		 real largura, altura, area, quantidadeTinta

		 //entrada de dados 
		 escreva("Insira a largura da parede, em metros: ")
		 leia(largura)

		 escreva("Insira a altura da parede, em metros: ")
		 leia(altura)

		 //processamento de dados
		 area = largura * altura
		 quantidadeTinta = area / 2

		 //saída de dados
		 escreva("\nA área da parede é de " + area + " metros quadrados.")
		 escreva("\nSerá nescessário usar " + quantidadeTinta + " baldes de tintas para pintar a parede.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */