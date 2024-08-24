programa
{
	funcao vazio Gerador(cadeia txt, inteiro x){
		escreva("\n=====================================================\n")
		para(inteiro c=1; c<=x; c++){
			escreva("- " + txt + "\n")
		}
		escreva("=====================================================\n")
	}
	
	funcao inicio()
	{
		/*
		 * Crie um programa que melhore o procedimento Gerador() da questão anterior  para que mostre uma mensagem vário 
		 * Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece: 
		 * +-------=======------+ 
		 * Aprendendo Portugol  
		 * Aprendendo Portugol  
		 * Aprendendo Portugol
		 * Aprendendo Portugol 
		 * +-------=======------+
		 */
		 //var
		 cadeia texto
		 inteiro n

		 //entrada
		 escreva("---------------------------\n") 
		 escreva("Ecreva uma linha de texto: \n> ")
		 leia(texto)
		 escreva("Quantas veses desaja repitir? ")
		 leia(n)

		 //chamada de gerador
		 Gerador(texto, n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */