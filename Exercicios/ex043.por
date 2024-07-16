programa
{
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * contagem de 30 até 1, marcando os números divisiveis por 4
		 */
		 //var 
		 inteiro contagem

		 //dados
		 contagem = 30

		 //processamento e saída
		 enquanto (contagem>=1) {
		 	u.aguarde(100)
		 	//se resto divisão de 4 igual a 0
		 	se ((contagem%4) == 0){
		 		escreva("[" + contagem + "] ")
		 	} senao {
		 		escreva(contagem + " ")
		 	}
		 	contagem--
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */