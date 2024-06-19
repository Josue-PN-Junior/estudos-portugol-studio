programa
{
	
	funcao inicio()
	{
		/*
		 * Salário funcionário(a), de acordo com dias trabalhados em um mês
		 * trabalhando 8h por dia e ganhando R$25 por hora
		 */

		 //variável
		 inteiro dias
		 real salario, valor_dia

		 //entrada de dados
		 escreva("Quantos dias foram trabalhados no mês? ")
		 leia(dias)

		 //processamento
		 valor_dia = 25 * 8
		 salario = valor_dia * dias

		 //saída
		 escreva("O salário desse mês é de R$" + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */