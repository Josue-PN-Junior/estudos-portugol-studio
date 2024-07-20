programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		/*
		* soma de 6 + 8 + 10 ... + 100.
		*/
		//var
		inteiro cont, soma

		//dados
		soma = 0
		cont = 6

		//processamento e saída
		enquanto (cont <= 100) {
			u.aguarde(100) //delay
			escreva(" + " + cont) //mostra
			soma += cont //acumulador
			cont += 2 //contador
		}
		
		//returne
		escreva(" = " + soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */