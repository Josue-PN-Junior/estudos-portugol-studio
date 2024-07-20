programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * soma de 500 + 450 + 400 + ... + 0.
		 */
		 //var
		 inteiro cont, soma

		 //dados
		 cont = 500
		 soma = 0

		 //processamento
		 enquanto (cont >= 0) {
		 	u.aguarde(200)
		 	escreva(" + " + cont)
		 	soma += cont //soma
		 	cont -= 50 //contador
		 }

		 //saída
		 escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */