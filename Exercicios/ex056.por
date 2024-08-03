programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que leia vários números pelo teclado e mostre no final o  somatório entre eles. 
		 * Obs: O programa será interrompido quando o número 1111 for digitado 
		 */
		 //var
		 inteiro num, soma

		 //dados
		 soma = 0
		 num = 0

		 //laço 
		 //se num == 1111, a flag é ativada e o laço é encerrado
		 enquanto (num != 1111) {
		 	escreva("Digite um número inteiro: ")
		 	leia(num)
		 	//somar se flag não foi acionado
		 	se (num != 1111) {
		 		soma += num
		 	}
		 }

		 //saída
		 escreva("\nA soma dos número é de: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */