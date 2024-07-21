programa
{

	funcao inicio()
	{
		/*
		 * Leia sete números e mostre a soma deles
		 */
		 //var
		 inteiro num, soma, c

		 //dados
		 c = 1 //contador
		 soma = 0
		 num = 0

		 //laço de coleta de dados
		 enquanto (c <= 7) {
		 	escreva("Insira um número inteiro: ")
		 	leia(num)
		 	soma += num
		 	c += 1
		 }

		 //saída 
		 escreva("Soma do números: " + soma)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */