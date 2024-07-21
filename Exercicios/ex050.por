programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Sorteio de 20 números entre 0 e 10 e mostre na tela
		 * os números sorteados
		 * quantos acimas de 5
		 * e quantos divisíveis por três
		 */
		 //var
		 inteiro num, c, maior5, div3

		 //dados
		 num = 0
		 c = 1
		 maior5 = 0
		 div3 = 0

		 //laço de sorteio
		 escreva("Números sorteados:\n\n( - ")
		 enquanto (c <= 20) {
		 	num = u.sorteia(0, 10)
		 	escreva(num + " - ")
		 	se (num > 5) {
		 		maior5++
		 	}
		 	//se resto divisão igual: 0, então número divisível 
		 	se (num%3==0) {
		 		div3++
		 	}
		 	c++
		 }

		 //saída
		 escreva(")\n-------------------------------------------------------\n\n")
		 escreva(" * " + maior5 + " números são maiores que 5")
		 escreva("\n * " + div3 + " números divisíveis por 3\n")
		 escreva("\n-------------------------------------------------------\n\n")
		 
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */