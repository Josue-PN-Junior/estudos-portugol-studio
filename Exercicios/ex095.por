programa
{
	funcao inteiro Somador(inteiro a, inteiro b){
		inteiro res
		res = a + b
		retorne res
	}
	funcao inicio()
	{
		/* Refaça o exercício 90 (Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses 
		 * valores para um procedimento Somador() que vai calcular e mostrar a soma entre  eles.), 
		 * só que agora em forma de função Somador(), 
		 * que vai  receber dois parâmetros e vai retornar 
		 * o resultado da soma entre eles para o  programa principal.
		 */
		 //var
		 inteiro n1, n2, soma

		 //dados
		 n1 = 0
		 n2 = 0

		 //entrada
		 escreva("==Somador v2==")
		 escreva("\nInforme um número: ")
		 leia(n1)
		 escreva("Informe outro número: ")
		 leia(n2)

		 //processamento
		 soma = Somador(n1, n2)

		 //saída
		 escreva("\n--Resultado--\n")
		 escreva("\nA soma de " + n1 + " + "  + n2 + " é " + soma + "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */