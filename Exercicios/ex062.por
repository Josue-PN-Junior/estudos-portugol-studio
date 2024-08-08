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
		 inteiro pessoas, idade, media, mais21, somaIdade
		 caracter resposta

		 //dados
		 media = 0
		 pessoas = 0
		 idade = 0
		 resposta = 'S'
		 mais21 = 0
		 somaIdade = 0

		 //laço
		 enquanto (verdadeiro) {
		 	escreva("Informe a idade: ")
		 	leia(idade)
		 	pessoas++
		 	//pessoas +21 anos
		 	se  (idade >= 21) {
		 		mais21++
		 	}
			//soma das idade para tirar a média
			somaIdade+= idade
			//pergunta de continuidade
			escreva("\nQuer continuar? [S/N] ")
			leia(resposta)
		 	//flag de interupção do laço
		 	se (resposta != 'S' e resposta != 's') {
		 		pare //parar o laço ou sair dele
		 	}
		 }

		 //processamento
		 media = somaIdade / pessoas

		 //saída
		 escreva("\n=====RESULTADO======\n")
		 escreva("\nFora informada a idade de " + pessoas + " pessoas")
		 escreva("\nA média das idade é " + media + " anos")
		 escreva("\nPessoas com mais de 21 anos: " + mais21)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */