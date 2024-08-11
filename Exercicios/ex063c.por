programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa usando a estrutura “faça enquanto” que leia vários números.  
		 * A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na  tela: 
		 * O somatório entre todos os valores  
		 * Qual foi o menor valor digitado  
		 * A média entre todos os valores 
		 * Quantos valores são pares
		 */
		 //var
		 inteiro num, soma, numeros, menorNum, par, media
		 caracter resp

		 //dados
		 num = 0
		 soma = 0
		 numeros = 0
		 menorNum = 0
		 par = 0
		 media = 0 

		 //laço faça enquanto
		 faca {
			escreva("Digite um número: ")
			leia(num)
		 	//soma
		 	soma+=num
		 	//num
		 	numeros++
		 	//menor valor
		 	se (numeros == 1) {
		 		menorNum = num
		 	} senao se (menorNum > num) {
		 		menorNum = num
		 	}
		 	//pares
		 	se (num % 2 == 0) {
		 		par++
		 	}
		 	///continua?
		 	escreva("Gostatia de continuar? [S/N] ")
		 	leia(resp)
		 } enquanto (resp == 's' ou resp == 'S')

		 //processamento
		 media = soma / numeros

		 //saída
		  escreva("\n========== RESULTADO ===========\n")
		  escreva("Soma dos números: " + soma)
		  escreva("\nMenor valor informado: " + menorNum)
		  escreva("\nMédia: " + media)
		  escreva("\nQuantos valor são PARES: " + par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */