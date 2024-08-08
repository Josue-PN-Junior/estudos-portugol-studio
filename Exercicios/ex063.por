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
		 inteiro num, soma, menorNum, contador, media, par
		 caracter resposta

		 //dados
		 contador = 1
		 num = 0
		 menorNum = 0
		 soma = 0
		 resposta = ' '
		 media = 0
		 par = 0
		 
		 //laço
		 enquanto (verdadeiro) {
		 	escreva("Digite um número: ")
		 	leia(num)
			//soma dos números
			soma+=num
			//memor valor informado
			se (contador == 1) {
				menorNum = num
			} senao se (menorNum > num) {
				menorNum = num
			}
			//incremento
			contador++
			//teste de PAR
			se (num % 2 == 0) {
				par++
			}
		 	//flag
		 	escreva("\nQuer continuar? [S/N] ")
		 	leia(resposta)
		 	//teste lógico
		 	se (resposta != 's' e resposta != 'S') {
		 		pare //sair do laço
		 	}
		 }

		 //processamento
		 media = soma / contador

		 //saída
		 escreva("\n=======RESULTADO=======\n")
		 escreva("\nSoma dos números: " + soma)
		 escreva("\nMenor valor digitado: " + menorNum)
		 escreva("\nMédia entre os valores: " + media)
		 escreva("\nQuantos valores são PARES: " + par)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 15, 32, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */