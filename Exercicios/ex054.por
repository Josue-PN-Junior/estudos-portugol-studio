programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando  no final: 
		 * Qual foi a média de altura do grupo 
		 * Quantas pessoas pesam mais de 90Kg 
		 * Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
		 * Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg. 
		 */
		 //var
		 inteiro pessoas, pessoas90, pessoaMenos, pessoaMais
		 real peso, altura, mediaAltura

		 //dados
		 pessoas = 1 //contador
		 mediaAltura = 0.0
		 pessoas90 = 0 //pessoas com mais de 90kg
		 pessoaMenos = 0 //pessoas com menos de 50kg e menos de 1.60m de altura
		 pessoaMais = 0 //pessoas com mais de 1.90m de altura e mais de 100kg

		 //laço
		 enquanto (pessoas <= 7) {
		 	escreva("\n-----------------------\n")
		 	escreva(pessoas + "ª pessoa\n\n")
		 	escreva("Peso (Kg): ")
		 	leia(peso)
		 	escreva("Altura (metros): ")
		 	leia(altura)
		 	//soma das alturas do grupo
		 	mediaAltura+= altura
		 	//pessoas +90KG
			se (peso > 90.0) {
				pessoas90++
			}
			//pessoas -50kg e menos de 1.60m de altura
			se (peso < 50.0 e altura < 1.60) {
				pessoaMenos++
			}
			//pessoas com mais de 1.90m de altura e mais de 100kg
			se (peso > 100.0 e altura > 1.90) {
				pessoaMais++
			}

		 	//contador
		 	pessoas++
		 }

		 //processamento
		 mediaAltura = mediaAltura/7 //média altura

		 //saída/resultados
		 escreva("\n========Resultados=========\n")
		 escreva("\nMédia de altura do grupo: " + mediaAltura + "m")
		 escreva("\nPessoas com mais de 90kg: " + pessoas90)
		 escreva("\nPessoas com menos de 1.60m de altura e menos de 50kg: " + pessoaMenos)
		 escreva("\nPessoas com mais de 1.90m de altura e mais de 100kg: " + pessoaMais)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */