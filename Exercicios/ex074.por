programa
{
	
	funcao inicio()
	{
		/*
		 *  Crie um programa que preencha automaticamente (usando lógica, não apenas  atribuindo diretamente) 
		 *  um vetor numérico com 10 posições, conforme abaixo: 
		 *  5 3 5 3 5 3 5 3 5 3
		 *  0 1 2 3 4 5 6 7 8 9 
		 */
		 //var
		 inteiro v[10]

		 //laço para preencher o vetor
		 para (inteiro i = 0; i < 10 ; i++) {
		 	//condição para preenchimento do vetor
		 	se (i%2==0) {
		 		v[i] = 5
		 	} senao {
		 		v[i] = 3
		 	}
		 	escreva(v[i] + " ")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 13, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */