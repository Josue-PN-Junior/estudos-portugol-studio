programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. 
		 * Logo em seguida, 
		 * mostre os  números gerados e depois coloque o vetor em ordem crescente, 
		 * mostrando no final  os valores ordenados.
		 */
		 //vetor
		 inteiro n[20]
		 inteiro menorV, num, indice

		 //dados
		 menorV = 0 //guardar o menor valor do vetor
		 num = 0 //numero que vai trocar de lugar com o menorV
		 indice = 0 //indice da posição do menorV

		 //preenchimento de vetores
		 para(inteiro i=0; i<20; i++){
		 	n[i]= u.sorteia(0, 99)
		 }

		 //mostrar vetor
		 escreva("======= Números Sorteados =======\n")
		 escreva("Valor: |")
		 //mostrar valores
		 para(inteiro v=0; v<20; v++){
		 	escreva(n[v] + "| ")
		 }
		 //mostrar índices
		 escreva("\nÍndice: |")
		 para(inteiro p=0; p<20; p++){
		 	escreva(p + "| ")
		 }

		 //vetor organizado em ordem cresente
		 para(inteiro i=0; i<20; i++){
		 	// 	u.aguarde(400)
			//pegar o proximo valor mais baixo
			/*
			 * Encontra o menor valor, passando por todos o valores do vetor, começando
			 * apartir da posição de 'i'.
			 * Uma vez que o valor inserido na posição 'i', será um valor menor que 
			 * os restantes no vetor, isso após o indice 0 ser substituido pelo menor valor
			 * encontrado no vetor.
			 */
			para(inteiro b=i; b<20; b++){
				se(b==i){
					num = n[b] //valor atual da posição
					menorV= n[b]
					indice = b
				} senao se (n[b] < menorV){
					menorV = n[b]
					indice = b
				}
			}
			/*
			 * eles trocam de posição, o valor atual na posição de 'i' 
			 * vai ir pra posição de onde foi reitirado o menorV, que é o menor valor.
			 * Assim, o menor valor encontrado vai pra posição correta na ordem crescente e
			 * o valor que estava errado na ordem, e joga mais para frente do vetor e não é 
			 * perdido.
			 */
			//colocar o valor do indice 'i' (num) na posição do menorV
			n[indice] = num 
		 	//colocar o menorV no indice 'i'
		 	n[i] = menorV 
		 }

		 //saída
		 escreva("\n\n=== Valores do vetor organizado em ordem crescente === \n")
		 //mostra valores
		 escreva("Valores: |")
		 para(inteiro p=0; p<20; p++){
		 	escreva(n[p] + "| ")
		 }
		 //mostra índice
		 escreva("\nÍndice: |")
		 para(inteiro p=0; p<20; p++){
		 	escreva(p + "|")
		 }
		 escreva("\n\n- Acabou! -------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 13, 11, 1}-{menorV, 14, 11, 6}-{num, 14, 19, 3}-{indice, 14, 24, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */