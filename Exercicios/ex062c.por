programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa usando a estrutura “faça enquanto” que leia a idade de  várias pessoas. 
		 * A cada laço, você deverá perguntar para o usuário se ele quer ou  não continuar a digitar dados. 
		 * No final, quando o usuário decidir parar, mostre  na tela: 
		 * Quantas idades foram digitadas 
		 * Qual é a média entre as idades digitadas 
		 * Quantas pessoas tem 21 anos ou mais.
		 */
		 //var
		 inteiro cont, idade, media, somaIdade, pessoas21
		 caracter resp

		 //dados
		 idade = 0
		 cont = 0
		 media = 0
		 somaIdade = 0
		 pessoas21 = 0

		 //laço
		 faca {
		 	escreva("Informe a  idade: ")
		 	leia(idade)
			//quantia
			cont++
			//soma das idades
			somaIdade+= idade
			//pessoas +21anos
			se (idade >= 21) {
				pessoas21++
			}
		 	//continua?
		 	escreva("Quer continuar? [S/N] ")
		 	leia(resp)
		 } enquanto(resp == 'S' ou resp == 's')

		 //processamento
		 media = somaIdade / cont

		 //saída
		 escreva("\n========RESULTADO========\n")
		 escreva("Quantas idades foram digitadas: " + cont)
		 escreva("\nMédia entre as idades: " + media + " anos")
		 escreva("\nPessoas com mais de 21 anos: " + pessoas21)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */