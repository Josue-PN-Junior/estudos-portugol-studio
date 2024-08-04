programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que leia o sexo e a idade de várias pessoas. 
		 * O programa vai  perguntar se o usuário quer continuar ou não a cada pessoa. 
		 * No final, mostre: 
		 * a) qual é a maior idade lida 
		 * b) quantos homens foram cadastrados 
		 * c) qual é a idade da mulher mais jovem 
		 * d) qual é a média de idade entre os homens
		 */
		 //var
		 inteiro idade, pessoa, maiorIdade, homens, idadeM, mulheres, somaIdade, media
		 caracter sexo, resposta

		 //dados
		 idade = 0
		 resposta = 'S' 
		 pessoa = 0
		 homens = 0
		 idadeM = 0
		 mulheres = 0
		 media = 0
		 somaIdade = 0 
		 maiorIdade = 0

		 //laço
		 enquanto (resposta == 'S' ou resposta == 's') {
		 	pessoa++
		 	escreva("\nPessoa número " + pessoa)
		 	escreva("\nIdade: ")
		 	leia(idade)
		 	escreva("- Opções [H] Homem, [M] Mulher ou [O] Outro.\nSexo: ")
		 	leia(sexo)
		 	//maior idade lida
		 	se (pessoa == 1) {
		 		maiorIdade = idade
		 	} senao {
		 		se (idade > maiorIdade) {
		 			maiorIdade = idade
		 		}
		 	}
		 	//homens
		 	se (sexo == 'H' ou sexo == 'h') {
		 		homens++
		 		somaIdade+=idade
		 		media = somaIdade/homens
		 	}
		 	//mulher
		 	se (sexo == 'm' ou sexo == 'M') {
		 		mulheres++
				se (mulheres == 1) {
					idadeM = idade
				} senao {
					se (idade < idadeM) {
		 				idadeM = idade
		 			}
				}
		 	}
		 	
		 	
		 	//pergunta de flag
		 	escreva("\nDeseja continuar? [S/N] ")
		 	leia(resposta)
		 }

		 //saída
		 escreva("\n======RESULTADO=====\n\n")
		 escreva("Maior idade informada: " + maiorIdade + " anos")
		 escreva("\nHomens cadastrados: " + homens)
		 escreva("\nIdade da mulher mais jovem: " + idadeM + " anos")
		 escreva("\nMédia de idade dos homens: " + media + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */