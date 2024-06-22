programa
{
	
	funcao inicio()
	{
		/*
		 * Quantos anos já se passaram do alistamento ou quantos faltam
		 */
		 //criação de variáveis
		 inteiro anoNasc, anoAtual, idade, anosAlistamento, anoAlistar

		 //entrada
		 escreva("Qual é o seu ano de nascimento? ")
		 leia(anoNasc)
		 escreva("Qual é o ano atual? ")
		 leia(anoAtual)

		 //processamento
		 idade = anoAtual - anoNasc

		 //saída
		 escreva("\nAno de nascimento: " + anoNasc)
		 escreva("\nAno atual: " + anoAtual)
		 escreva("\nIdade: " + idade)
		 escreva("\n\nRESULTADO: ")
		 se (idade <= 18) {
		 	anosAlistamento = 18 - idade
		 	escreva("\nFaltam " + anosAlistamento + " ano(os) para se alistar!")
		 	anoAlistar = anoAtual + anosAlistamento
		 	escreva("\nDeve se alistar no ano de " + anoAlistar)
		 } senao {
		 	anosAlistamento = idade - 18
		 	anoAlistar = anoAtual - anosAlistamento
			escreva("\nVocê se alistou em " + anoAlistar + ", já fazem " + anosAlistamento + " anos desde do alistamento." )
		 }
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */