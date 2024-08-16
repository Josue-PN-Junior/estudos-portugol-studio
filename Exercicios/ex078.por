programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um programa que leia 15 números e guarde-os em um vetor. 
		 * No final,  mostre o vetor inteiro na tela e em seguida mostre em que posições foram 
		 * digitados valores que são múltiplos de 10.
		 */
		 //vetor
		 inteiro n[15]

		 //entrada de números
		 para(inteiro i=0; i<15; i++){
		 	escreva("Digite um número inteiro: ")
		 	leia(n[i])
		 }

		 //saída
		 escreva("\n==== RESULTADO ====\n")
		 //mostrar o indice
		 escreva("- Vetor inteiro\nÍndice:\t|")
		 para(inteiro i=0; i<15; i++){
		 	escreva(i + "\t| ")
		 }
		 //mostrar o vetor inteiro
		 escreva("\nVetor:\t|")
		 para(inteiro i=0; i<15; i++){
		 	escreva(n[i] + "\t| ")
		 }
		 //mostrar a posição dos multiplos de 10
		 escreva("\n\n --- Multiplos de 10 ---\n")
		 escreva(" - Índices onde estão armazenados: - ")
		 para(inteiro i=0; i<15; i++){
		 	se (n[i]%10==0){
		 		escreva(i + " - ")
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */