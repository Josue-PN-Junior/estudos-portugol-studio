programa
{
	funcao inteiro Maior(inteiro a1, inteiro a2, inteiro a3){
		inteiro maior
		se (a1>=a2 e a1>=a3) {
			maior=a1
		} senao se (a2>=a1 e a2>=a3) {
			maior=a2
		} senao {
			maior=a3
		}
		retorne maior
	}
	funcao inicio()
	{
		/*
		 * Refaça o exercício 91 (Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses  
		 * valores para um procedimento Maior() que vai verificar qual deles é o maior e  mostrá-lo na tela. 
		 * Caso os dois valores sejam iguais, mostrar uma mensagem  informando essa característica),
		 * só que agora em forma de função Maior(), mas faça uma  
		 * adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o  maior entre eles.
		 */
		 //var
		 inteiro num1, num2, num3, maior_num

		 //dados
		 num1=0
		 num2=0
		 num3=0
		 maior_num=0

		 //entrada
		 escreva("~ Maior número -------------------------------\n")
		 escreva("Insira um número: ")
		 leia(num1)
		 escreva("Insira outro número: ")
		 leia(num2)
		 escreva("Insira um outro número: ")
		 leia(num3)

		 //processamento
		 maior_num = Maior(num1, num2, num3)

		 //saída
		 escreva("~ Resultado -----------------------------------\n")
		
		 se (num1 == num2 e num1 == num3) {
		 	escreva("Os números são iguais, valor: " + maior_num)
		 } senao {
		 	 escreva("O maior número informado foi " + maior_num)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */