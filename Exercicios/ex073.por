programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que preencha automaticamente (usando lógica, não apenas  atribuindo diretamente) 
		 * um vetor numérico com 10 posições, conforme abaixo: 
		 * 9 8 7 6 5 4 3 2 1 0
		 * 0 1 2 3 4 5 6 7 8 9
		 */
		 //var 
		 inteiro v[10], v2[10], v3[10] //vetor de 10 posições
		 inteiro c = 10

		 para (inteiro i = 0; i < 10; i++) {
		 	v[i] = 9 - i // Quantide de idice menos indice atual
		 	v2[9-i] = i // ...
		 	// quantidade de posições menos -1
		 	c--
		 	v3[i] = c
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 13, 11, 1}-{v2, 13, 18, 2}-{v3, 13, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */