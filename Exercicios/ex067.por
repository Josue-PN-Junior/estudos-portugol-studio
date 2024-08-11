programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa usando a estrutura “para” que leia um número inteiro  positivo e mostre na tela uma contagem de 0 até o valor digitado: 
		 * Ex: Digite um valor: 9 
		 * Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
		 */
		 //var
		 inteiro fim 
		 
		 //dados 
		 fim = 0

		 //entradd
		 escreva("Informe um número inteiro: ")
		 leia(fim)
		 
		 //laço com para
		 para (inteiro c = 0 ; c<=fim ; c++) {
		 	escreva(c + ", ")
		 }

		 //saída
		 escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */