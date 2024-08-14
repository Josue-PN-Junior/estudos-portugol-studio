programa
{
	
	funcao inicio()
	{
		cadeia nome[5] = {"Maria", "Claúdia", "Pedro", "Paulo", "Alex"}
		real nota[] = {5.4, 6.0, 7.1, 9.6, 1.0}
		escreva("\n---------------------")
		escreva("\n  NOTAS DOS ALUNOS  ")
		escreva("\n---------------------")
		para (inteiro i = 0 ; i < 5 ; i++) {
			escreva("\n" + nome[i] + "\t\t" + nota[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */