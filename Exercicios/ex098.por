programa
{
	funcao inteiro SuperSomador(inteiro a, inteiro b){
		inteiro acumulador=0
		para(inteiro c=a; c<=b ;c++){
			acumulador+= c
		}
		retorne acumulador
		}
	funcao inicio()
	{
		/*Crie um programa que tenha uma função SuperSomador(), 
		 * que vai receber dois  números como parâmetro e depois vai 
		 * retornar a soma de todos os valores no intervalo entre os valores recebidos. 
		 * Ex: SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e 
		 * vai retornar 21 
		 * SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 
		 * e vai retornar 85
		 */
		 inteiro soma, num1, num2

		 //dados
		 soma=0
		 num1=0
		 num2=0

		 //entrada
		 escreva("~ Somas -----------------------------\n")
		 escreva("Digite um número: ")
		 leia(num1)
		 escreva("Digite outro número: ")
		 leia(num2)

		 //processamento
		 soma = SuperSomador(num1, num2)

		 //saída
		 escreva("~ Resultado ------------------------\n")
		 escreva("O valor final é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */