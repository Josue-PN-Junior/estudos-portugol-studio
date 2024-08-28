programa
{
	funcao vazio Fibonacci(inteiro qt){
		inteiro f, f1, f2
		f = 1
		f1 = 0
		f2 = 0
		para(inteiro c=0; c<qt; c++){
			escreva(f + " ")
			f1 = f2
			f2 = f
			f = f1 + f2
		}
	}
	funcao inicio()
	{
		/* Desenvolva um aplicativo que tenha um procedimento 
		 * chamado  Fibonacci() que recebe um único valor inteiro como parâmetro, 
		 * indicando quantos  termos da sequência serão mostrados na tela. 
		 * O seu procedimento deve receber  esse valor e mostrar a quantidade de elementos solicitados. 
		 * Obs: Use os exercícios 70 e 75 para te ajudar na solução  
		 */
		 //var
		 inteiro termos = 0 

		 //entrada
		 escreva("= FIBONACCI ===================================================\n")
		 escreva("Quantos termos deseja ver? ")
		 leia(termos)
		 escreva("- Sequência de Fibonacci --------------------------------------\n")
		 Fibonacci(termos)
		 escreva("Pronto!\n")
		 escreva("= FIM =========================================================\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */