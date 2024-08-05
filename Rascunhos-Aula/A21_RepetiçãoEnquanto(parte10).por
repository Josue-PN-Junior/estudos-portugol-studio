programa
{
	
	funcao inicio()
	{
		caracter r = 'S'
		cadeia nome 
		real peso, somaPeso = 0.0, media = 0.0
		inteiro pessoas =0

		enquanto (r == 'S') {
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite o peso: ")
			leia(peso)
			pessoas++
			somaPeso+= peso
			escreva("Quer continuar? [S/N] ")
			leia(r)
		}
		media = somaPeso/pessoas

		escreva("Média peso: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */