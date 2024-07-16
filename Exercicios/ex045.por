programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * arrumando o "problema" do programa anterior
		 */
		 //var
		 inteiro num1, num2, increm

		 //entrada
		 escreva("Informe o valor inicial: ")
		 leia(num1)

		 escreva("Informe o valor final: ")
		 leia(num2)

		 escreva("Valor do incremento: ")
		 leia(increm)

		 //processamento
		 se (num1<num2) {
			enquanto (num1<=num2) {
				u.aguarde(200)
				escreva(num1 + " ")
				num1 += increm
			}
		 } senao {
		 	enquanto (num1>=num2) {
		 		u.aguarde(200)
		 		escreva(num1 + " ")
		 		num1 -= increm
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
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */