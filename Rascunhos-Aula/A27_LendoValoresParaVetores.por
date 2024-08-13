programa
{
	
	funcao inicio()
	{
		inteiro v[5]
		//vetor de 5 posições 
		para (inteiro i = 0 ; i < 5 ; i++) {
			escreva("Digite um número: ")
			leia(v[i])
			//leia o v[5] na posição do indice 
		}
		escreva("\nNúmeros armazenados no vetor: \n")
		para (inteiro i = 0 ; i < 5; i++) {
			escreva("\nNa posição " + i + ": ")
			escreva(v[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1}-{i, 8, 16, 1}-{i, 14, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */