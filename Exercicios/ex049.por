programa
{
	
	funcao inicio()
	{
		/*
		 * Leia sete números e mostre quantos deles são PARES e quantos são IMPARES
		 */
		 //var
		 inteiro num, par, impar, c

		 //dados
		 num = 0 
		 par = 0
		 impar = 0
		 c = 1 //contador

		 //laço de coleta
		 escreva("Insira 6 números: \n")
		 enquanto (c <= 6) {
		 	escreva( c + "º número: ")
		 	leia(num)
		 	//se resto de num dividído por 2 igual a 0, número par
		 	//se não, número impar
		 	se ((num % 2) == 0) {
		 		par += 1
		 	} senao {
		 		impar += 1
		 	}
		 	c += 1
		 }

		 //saída
		 escreva("\nDe 6 números lidos: \n")
		 escreva(impar + " são IMPARES\n")
		 escreva(par + " são PARES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */