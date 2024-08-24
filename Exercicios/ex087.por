programa
{
	funcao vazio Gerador(cadeia msg){
		escreva("\n===========================================")
		escreva("\n> " + msg)
		escreva("\n===========================================")
	}
	
	funcao inicio()
	{
		/*
		 * Crie um programa que melhore o procedimento Gerador() da questão anterior  para que mostre uma mensagem personalizada, 
		 * passada como parâmetro. Ex: Ao chamar Gerador("Aprendendo Portugol") aparece: 
		 * +-------=======------+  
		 * Aprendendo Portugol  
		 * +-------=======------+ 
		 */
		 //var
		 cadeia mensagem

		 //entrada
		 escreva("Insira uma mensagem curta: ")
		 leia(mensagem)

		 //saída e chamar função
		 Gerador(mensagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */