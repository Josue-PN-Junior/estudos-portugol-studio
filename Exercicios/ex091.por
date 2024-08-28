programa
{
	funcao vazio Maior(inteiro v1, inteiro v2){
		escreva("-----------------------------------\n> ")
		se(v1>v2){
			escreva("O valor " + v1 + " é maior que " + v2)
		} senao se (v1<v2){
			escreva("O valor " + v2 + " é maior que " + v1)
		} senao{
			escreva("Os valores são IGUAIS!")
		}
		escreva("\n-----------------------------------\n")
	}
	funcao inicio()
	{
		/*
		 * Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses  
		 * valores para um procedimento Maior() que vai verificar qual deles é o maior e  mostrá-lo na tela. 
		 * Caso os dois valores sejam iguais, mostrar uma mensagem  informando essa característica.
		 */
		 //var
		 inteiro valor1, valor2

		 //dados
		 valor1=0
		 valor2=0

		 //entrada
		 escreva("====================================\n")
		 escreva("Digite um número: ")
		 leia(valor1)
		 escreva("Digite outro número: ")
		 leia(valor2)
		 escreva("====================================\n")
		 Maior(valor1, valor2)
		 escreva("====================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */