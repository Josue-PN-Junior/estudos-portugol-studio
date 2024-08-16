programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. 
		 * No  final, mostre uma listagem com todos os nomes informados, 
		 * na ordem inversa  daquela em que eles foram informados.
		 */
		 //vetor
		 cadeia nomes[7]

		 //preenchimento do vetor
		 para(inteiro i = 0; i<7; i++){
		 	escreva("Insira um nome: ")
		 	leia(nomes[i])
		 	escreva("-----------------------\n")
		 }

		 //saída
		 escreva("\n===== Nomes =====\n")
		 para(inteiro i=6; i>=0; i--){
		 	escreva(nomes[i] + " ")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 12, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */