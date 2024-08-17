programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. 
		 * Depois disso, peça para o usuário digitar um  número (chave) e seu programa deve mostrar em que posições essa chave foi  encontrada. 
		 * Mostre também quantas vezes a chave foi sorteada.
		 */
		 //vetor e var
		 inteiro sort[30]
		 inteiro chave, chaves

		 //dados
		 chaves = 0 //números de chaves encontradas

		 //sorteio dos números
		 para(inteiro i=0; i<30; i++){
		 	sort[i] = u.sorteia(1, 15)
		 }

		 //entrada da chave
		 escreva("\n== N Ú M E R O S - S O R T E A D O S ==\n")
		 faca{
		 	escreva("Insira um número chave: ")
		 	leia(chave)
		 	se (chave<=0 ou chave>=16) {
		 		escreva("Valor deve ser entre 1 e 15...\n")
		 	}
		 } enquanto(chave<=0 ou chave>=16)

		 //verificação de chave
		 escreva("--------------------------------------")
		 para(inteiro i=0; i<30; i++){
		 	se (sort[i] == chave){
		 		chaves++
		 		escreva("\nChave encontrada! Na posição '" + i + "'")
		 		//adicionar 'pare' caso queira mostrar somente uma posição encontrada
		 	}
		 }

		 //saída
		 //se chaves não encontradas
		 se(chaves == 0){
		 	escreva("\n! Chave não encontrada.")
		 } senao {
		 	//chaves encontradas
		 	escreva("\n--------------------------------------")
		 	escreva("\n* A chave foi sorteada "+ chaves+ "x." )
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sort, 12, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */