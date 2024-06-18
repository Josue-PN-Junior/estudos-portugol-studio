programa
{
	
	funcao inicio()
	{
		real preco, promo, precoPromocional
		escreva("Qaul é o preço? R$")
		leia(preco)
		promo = preco * 5 / 100 //porcentagem
		precoPromocional = preco - promo
		escreva("O valor na promoção é de R$" + precoPromocional)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */