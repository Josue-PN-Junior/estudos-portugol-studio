programa
{
	funcao real Calc(real pt, real pr, real at){
		real res
		res = (pt * 0.3) + (pr * 0.5) + (at * 0.2)
		retorne res
	}
	funcao inicio()
	{
		/*
		 * Cálculo de nota
		 */
		 //var
		 real port, atividades, prova, resultado

		 //entrada
		 escreva("-- Cálculo da nota ------------------")
		 escreva("\nInforme a nota do Portfólio: ")
		 leia(port)
		 escreva("Informe a nota das Atividades: ")
		 leia(atividades)
		 escreva("Informa a nota da Prova: ")
		 leia(prova)

		 //processamento
		 resultado = Calc(port, prova, atividades)

		 //saída
		 escreva("\n\n-- Resultado -----------------------\n")
		 escreva("Sua nota é " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */