programa
{
	
	funcao inicio()
	{
		/*
		 * Calcule o preço promocional de 5% em um produto
		 */

		 //Criação de variáveis
		 real preco, desconto, precoPromo

		 //entrada de dados
		 escreva("Qual é o valor do produto? R$")
		 leia(preco)

		 //processamento
		 desconto = preco * 5 / 100 //porcentagem de desconto
		 precoPromo = preco - desconto

		 //saída
		 escreva("\nO valor de desconto, de 5%, é de R$" + desconto)
		 escreva("\n\nO valor do produto com desconto é de R$" + precoPromo)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */