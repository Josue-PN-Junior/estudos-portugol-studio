programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1
		// vai entrar em loop
		enquanto (verdadeiro) {
			u.aguarde(200)
			escreva(cont + " ")
			cont++
			se (cont > 30) {
				pare //vai parar o laço
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */