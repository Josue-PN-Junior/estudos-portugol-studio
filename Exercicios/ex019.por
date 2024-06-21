programa
{
	
	funcao inicio()
	{
		/*
		 * calculo de média e avaliação de desempenho
		 */

		 //variáveis
		 real nota1, nota2, media
		 cadeia nomeAluno

		 //entrada
		 escreva("Nome do aluno: ")
		 leia(nomeAluno)
		 escreva("Qual foi a primeira nota? ")
		 leia(nota1)
		 escreva("Qual foi a segunda nota? ")
		 leia(nota2)

		 //processamento
		 media = (nota1 + nota2) / 2

		 //saida e condições
		 se (media > 7) {
		 	escreva("\n" + nomeAluno + " sua nota foi: " + media + "\n")
		 	escreva("Seu desempenho foi muito proveitoso! Parabéns!")
		 } senao {
		 	escreva("\n" + nomeAluno + " sua nota foi: " + media + ".\n")
		 	escreva("Você não teve um bom aproveitamento das aulas!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */