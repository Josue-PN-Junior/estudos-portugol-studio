programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Crie um programa que preencha automaticamente um vetor numérico 
		 * com 7 números gerados aleatoriamente pelo computador e depois mostre os valores  gerados na tela.
		 */
		 //vetor
		 inteiro s[7]

		 //preenchimento
		 para(inteiro i = 0 ; i < 7 ; i++){
		 	s[i] = u.sorteia(0, 10)
		 }
		
		 //saída
		 escreva("\n=================================")
		 escreva("\n  Números sorteados de 0 a 10")
		 escreva("\n=================================\n  - ")
		 para(inteiro i = 0; i < 7; i++){
				escreva(s[i] + " - " )
		 }
		 escreva("\n=================================")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 11, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */