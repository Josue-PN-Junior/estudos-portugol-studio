programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Desenvolva um programa que leia o primeiro termo e a razão de uma  PA (Progressão Aritmética), 
		 * mostrando na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequência.
		 */
		 //var
		 inteiro razao, num1, seq, soma

		 //dados
		 razao = 0
		 num1 = 0
		 seq = 0 //sequência
		 soma = 0

		 //entrada
		 escreva("Digite o primeiro da sequência: ")
		 leia(num1)
		 escreva("Informe a razão da sequência: ")
		 leia(razao)

		 //processamento
		 seq = num1

		 //laço de sequência
		 escreva("\n= Sequência =\n\n")
		 para (inteiro num = 1 ; num <= 10 ; num++) {
		 	u.aguarde(200)
		 	escreva(seq + " ")
		 	soma+= seq
		 	seq+= razao
		 }

		 //saída
		 escreva("\n\nSoma dos números da sequência: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */