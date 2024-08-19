programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, 
		 * em posições relacionadas. 
		 * No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.
		 */
		 //vetor e var
		 inteiro idades[9]
		 cadeia nomes[9]

		 //Coleta de dados
		 escreva("=== Cadastro ===\n")
		 para(inteiro i=0; i<9; i++){
		 	escreva("Insira o nome: ")
		 	leia(nomes[i])
		 	escreva("Informe a idade: ")
		 	leia(idades[i])
		 	escreva("--------------------------\n")
		 }

		 //saída
		 escreva("\n=== Lista de menores de 18 anos ===\n")
		 para(inteiro i=0; i<9; i++){
		 	se(idades[i]<18){
		 		escreva("\nNº" + i + " - " + nomes[i] + ", idade " + idades[i] + " anos.")
		 	}
		 }
		 escreva("\n\n- Fim -----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 12, 11, 6}-{nomes, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */