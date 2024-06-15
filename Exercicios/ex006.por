programa 
{
	funcao inicio() {
		/*
			Antecessor e sucessor de um número inteiro
		*/

		//criação das variáveis 
		inteiro numero, antecessor, sucessor

		//entrada de dados
		escreva("Insira um número inteiro: ")
		leia(numero)

		//processamento
		antecessor = numero - 1
		sucessor = numero + 1

		//saída de dados
		escreva("\nO número antecessor é " + antecessor)
		escreva("\nO número sucessor é " + sucessor)
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */