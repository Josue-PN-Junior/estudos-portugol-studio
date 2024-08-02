programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
		 * Qual é a média de idade do grupo 
		 * Quantas pessoas tem mais de 18 anos 
		 * Quantas pessoas tem menos de 5 anos 
		 * Qual foi a maior idade lida
		 */
		 //var
		 inteiro idade, maior18, menor5, idadeMaior, contador, somaIdade
		 real mediaIdade

		 //dados
		 idade = 0
		 maior18 = 0
		 menor5 = 0
		 idadeMaior = 0
		 mediaIdade = 0.0
		 contador = 1
		 somaIdade = 0

		 //entrada
		 enquanto (contador <= 10) {
		 	escreva("Informe a idade da " + contador + "ª pessoa: ")
		 	leia(idade)
		 	//idade maior ou igual a 18 anos
			se (idade >= 18) {
				maior18++
			}
			//idade menor que 5 anos
			se (idade < 5) {
				menor5++
			}
			//soma das idades
			somaIdade += idade

			se (contador == 1){
				idadeMaior = idade
			} senao {
				se (idade > idadeMaior) {
					idadeMaior = idade
				}
			}

		 	contador++
		 }
		 //processamento
		 mediaIdade = somaIdade / 10 //média
		 
		 //saída
		 escreva("\n======Resultado========5")
		 escreva("\nMédia das idades: " + mediaIdade + " anos")
		 escreva("\nPessoas com mais de 18 anos: " + maior18)
		 escreva("\nPessoas com menor de 5 anos: " + menor5)
		 escreva("\nMaior idade informada: " + idadeMaior + " anos")
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */