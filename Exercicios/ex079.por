programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.  
		 * No final, mostre quais são os números pares que foram digitados e em que  posições eles estão armazenados.
		 */
		 //vetor
		 inteiro n[10] //vetor para números

		 //entrada
		 escreva("= Informe números inteiros =\n")
		 para(inteiro i=0; i<10; i++){
		 	escreva("Digite um valor: ")
		 	leia(n[i])
		 }

		 //saída
		 escreva("\n= Números pares digitados =\n")
		 escreva("Índice:\t|")
		 //mostrar índice
		 para(inteiro i=0; i<10; i++){
		 	se(n[i]%2==0){
		 		escreva(i + "\t| ")
		 	}
		 }
		 //mostrar número par
		 escreva("\nValor:\t|")
		 para(inteiro i=0; i<10; i++){
		 	se(n[i]%2==0){
		 		escreva(n[i] + "\t| ")
		 	}
		 }
		 //mostrar tudo junto
		 escreva("\n-------------------")
		 para(inteiro i=0; i<10; i++){
		 	se(n[i]%2==0){
		 		escreva("\nValor PAR: " + n[i] + ", na posição '" + i + "'")
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */