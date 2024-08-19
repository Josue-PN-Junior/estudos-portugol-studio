programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. 
		 * No final, mostre uma listagem contendo  apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
		 */
		 //vetor e var
		 cadeia nomes[5]
		 caracter sexo[5]
		 real sal[5]
		 inteiro func
		 logico mulher_5k

		 //dados
		 func = 0
		 mulher_5k = falso

		 //preenchimento de func
		 escreva("=== Cadastro de funcionários ===\n")
		 para(inteiro i=0; i<5; i++){
		 	func++
		 	escreva("-------------------------------\n")
		 	escreva("Funcionario(a) Nº"+ func)
		 	escreva("\nNome: ")
		 	leia(nomes[i])
		 	escreva("([H] homen, [M] mulher e [O] outros)\n")
		 	escreva("Sexo: ")
		 	leia(sexo[i])
		 	escreva("Sálario: R$")
		 	leia(sal[i])
		 }

		 //saída
		 escreva("\n======   Funcionárias Mulheres     ======")
		 escreva("\n----- Com Salário maior que R$5 mil -----\n")
		 para(inteiro b=0; b<5; b++){
		 	se (sal[b]>5000 e (sexo[b]=='m' ou sexo[b]=='M')){
		 		mulher_5k = verdadeiro
		 		escreva("\n* Funcionária "+ nomes[b] + ", mulher, salário: R$"+ sal[b])
		 	} senao se(b==4 e nao mulher_5k){
		 		escreva("\n! Não foram cadastradas...")
		 	}
		 }
 		 escreva("\n\n- Fim ----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */