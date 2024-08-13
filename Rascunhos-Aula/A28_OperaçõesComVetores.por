programa
{
	
	funcao inicio()
	{
		inteiro v[5], s = 0
		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite um número inteiro: ")
			leia(v[i])
			
		}

		para (inteiro i = 0; i < 5; i++) {
			s+= v[i]
			se (v[i]%2==0) {
				escreva("\n6Número par: " + v[i])
			}
		}
		escreva("\nA soma dos valores do vetor: " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */