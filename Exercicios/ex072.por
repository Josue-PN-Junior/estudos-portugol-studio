programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que preencha automaticamente (usando lógica, não apenas  atribuindo diretamente) 
		 * um vetor numérico com 10 posições, conforme abaixo: 
		 * 5 10 15 20 25 30 35 40 45 50
		 * 0  1  2  3  4  5  6  7  8  9
		 */
		 //var
		 inteiro v[10], v2[10], v3[10] //vetor com 10 posições
		 inteiro c = 1
		 
		 //estrutura para preencher vetor
		 para (inteiro i = 0 ; i < 10 ; i++) {
		 	// i igual a indice
		 	v[i] = 5 + (5 * i)  // vetor vai receber: i * 5 + 5
		 	// vetor preenchido com auxílio 
		 	v2[i] = 5 * c
		 	c++
		 	// somando no indice
		 	v3[i] = 5 * (1+i)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 13, 11, 1}-{v2, 13, 18, 2}-{v3, 13, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */