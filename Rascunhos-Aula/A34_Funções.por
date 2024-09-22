programa
{
	funcao vazio Mensagem(cadeia msg){
		escreva("\n===============================")
		escreva("\n> " + msg + "\n")
		escreva("===============================\n")
	}
	funcao inteiro Soma(inteiro a, inteiro b){
		inteiro res
		res = a + b
		retorne res
	}
	funcao inicio()
	{
		inteiro  n1, n2, s
		Mensagem("SOMADOR")
		escreva("Insira um número: ")
		leia(n1)
		escreva("Insira outro número: ")
		leia(n2)
		s = Soma(n1, n2)
		escreva("O resultado é " + s)
		Mensagem("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */