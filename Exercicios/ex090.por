programa
{
	funcao vazio Somador(inteiro a, inteiro b){
		inteiro res
		res = a + b
		escreva("> A soma de " + a + " mais " + b + " é igual a " + res)
	}
	funcao inicio()
	{
		/*
		 * Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses  valores para um 
		 * procedimento Somador() que vai calcular e mostrar a soma entre  eles.
		 */
		 //var	 
		 inteiro num1, num2

		 //dados
		 num1=0
		 num2=0

		 //entrada
		 escreva("======================================\n")
		 escreva("Digite um valor inteiro: ")
		 leia(num1)
		 escreva("Digite outro valor inteiro: ")
		 leia(num2)
		 escreva("======================================\n")
		 Somador(num1, num2) //chama a função
		 escreva("\n======================================\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */