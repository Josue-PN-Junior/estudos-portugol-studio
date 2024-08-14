programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que preencha automaticamente um vetor numérico com 8  posições, conforme abaixo: 
		 * 999 999 999 999 999 999 999 999
		 *  0   1   2   3   4   5   6   7  
		 */
		 //var
		 inteiro v[8] //vetor númerico
		 inteiro v999[8] //vetor 

		 //laço para preencher vetor			
		 para (inteiro i = 0; i < 8; i++) {
		 	// i é o indice e a posição
		 	// o vetor vai receber o valor de i no na posição do i (indice)
		 	v[i] = i
		 	// o vetor vai receber o valor 999 em cada posição (indice)
		 	v999[i] = 999
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 12, 11, 1}-{v999, 13, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */