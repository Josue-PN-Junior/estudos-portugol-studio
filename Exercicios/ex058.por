programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que leia a idade de vários alunos de uma turma. 
		 * O programa  vai parar quando for digitada a idade 999. 
		 * No final, mostre quantos alunos  existem na turma e qual é a média de idade do grupo.
		 */
		 //var
		 inteiro idade, aluno
		 real media, somaIdade

		 //dados
		 media = 0.0
		 idade = 0
		 aluno = 1
		 somaIdade = 0.0

		 //laço
		 enquanto (idade != 999) {
		 	escreva("Informe a idade do " + aluno + "º aluno: ")
		 	leia(idade)
		 	escreva("- Digite 999 para parar...\n")
		 	se (idade != 999) {
		 		somaIdade+=idade //somar idades pra depois tirar a média
		 		aluno++
		 	} senao {
		 		aluno--
		 	}
		 }

		 //processamento
		 media = somaIdade / aluno

		 //saída
		 escreva("\n======RESULTADO======")
		 escreva("\nQuantidade de alunos na turma: " + aluno)
		 escreva("\nMédia de idade da turma: " + media + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */