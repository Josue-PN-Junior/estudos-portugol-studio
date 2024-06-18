programa
{
	
	funcao inicio()
	{
		/*
		 * Aumento de 15% no salário do funcionário(a)
		 */

		 //criação de variáveis
		 real salario, novoSalario

		 //entrada de dados
		 escreva("Informe o salário do(a) funcionário(a): R$")
		 leia(salario)

		 //processamento
		 novoSalario = salario + (salario * 15 / 100 ) //porcentagem

		 //saída
		 escreva("O novo salário do(a) funcionário(a): R$" + novoSalario)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */