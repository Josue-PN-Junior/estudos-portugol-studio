programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Crie um jogo onde o computador vai sortear um número entre 1 e 10, e o jogador vai ter 4 tentativas para descobrir qual foi o valor sorteado
		 */
		 //var
		 inteiro sorte, tentativas, num

		 //dados
		 tentativas = 1
		 sorte = u.sorteia(1, 10)
		 
		 //laço de tentativas
		 escreva("=================================\n")
		 escreva(" N Ú M E R O - S O R T E A D O ")
		 escreva("\n=================================\n")
		 escreva("* Tente acertar o número sorteado!\n")
		 escreva("- Você tera 4 tentativas.\n")
		 escreva("Dica: O número está entre 1 e 10...")
		 enquanto (tentativas <= 4) {
		 	escreva("\n----------------------------------\n")
		 	escreva(tentativas + "ª TENTATIVA: ")
		 	leia(num)
		 	se (num == sorte) {
		 		escreva("\n----------------------------------\n")
		 		escreva("\n         ! Parabéns !\n\n- Você acertou o número sorteado!\n")
		 		pare
		 	}
		 	tentativas++
		 	se (tentativas > 4) {
		 		escreva("\n----------------------------------\n")
		 		escreva("\n! Que pena você não acertou o número sorteado...")
		 		escreva("\n- O número sorteado era: " + sorte + "\n")
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorte, 10, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */