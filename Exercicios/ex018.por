programa
{
	
	funcao inicio()
	{
		/*
		 * Calcule a idade de uma pessoa e exiba se ela pode ou não voltar
		 * usando a data de nascimento para calcular
		 */

		 //variáveis
		 inteiro anoNascimento, idade, anoAtual

		 //entrada de dados
		 escreva("Em que ano você nasceu? ")
		 leia(anoNascimento)
		 escreva("Qual é o ano atual? ")
		 leia(anoAtual)

		 //processamento
		 idade = anoAtual - anoNascimento

		 //saída e condições
		 se (idade >= 18) {
		 	escreva("Você já pode votar!")
		 } senao {
		 	escreva("Você ainda não pode votar.")
		 }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */