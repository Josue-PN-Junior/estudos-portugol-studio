programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
		 * Quantos homens foram cadastrados 
		 * Quantas mulheres foram cadastradas 
		 * A média de idade do grupo  
		 * A média de idade dos homens  
		 * Quantas mulheres tem mais de 20 anos
		 */
		 //var
		 inteiro idade, homens, mulheres, qtMulher20, pessoas, somaI, somaG
		 real mediaHomem, mediaGrupo
		 caracter sexo

		 //dados
		 idade = 0
		 homens = 0
		 mulheres = 0
		 qtMulher20 = 0
		 mediaHomem = 0.0
		 somaI = 0
		 mediaGrupo = 0.0
		 somaG = 0
		 pessoas = 1

		 //laço e entrada
		 enquanto (verdadeiro) {
			escreva(pessoas + "ª Pessoa\nIdade: ")
			leia(idade)
			escreva("Sexo [ M (mulher), H (Homem) ou O (outro) ]: ")
			leia(sexo)
			//sexo mulher
			se (sexo == 'm' ou sexo == 'M') {
				mulheres++
				//mulheres com mais de 20 anos
				se (idade >= 20) {
					qtMulher20++
				}
			}
			//sexo homem
			se (sexo == 'h' ou sexo == 'H'){
				homens++
				somaI+= idade
			}
			somaG+= idade

			pessoas++
		 	se (pessoas > 5) {
		 		pare //sair do laço
		 	}
		 }

		 //processamento
		 mediaGrupo = somaG / 5
		 se (homens > 0) {
		 	mediaHomem = somaI / homens
		 }


		 //saída
		 escreva("\n=====Resultado=====")
		 escreva("\nHomens cadastrados: " + homens)
		 escreva("\nMulheres cadastradas: " + mulheres)
		 escreva("\nMédia idade grupo: " + mediaGrupo + " anos")
		 escreva("\nMulheres com 20 anos ou mais: " + qtMulher20 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */