programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura  “para”. 
		 * No final, mostre na tela: 
		 * Quantas mulheres foram cadastradas 
		 * Quantos homens pesam mais de 100Kg 
		 * A média de peso entre as mulheres  
		 * O maior peso entre os homens
		 */
		 //var
		 caracter sexo
		 real peso, somaPesoM, mediaMulher, maiorPesoH
		 inteiro mulher, homem, homens100

		 //dados
		 sexo = ' '
		 mulher = 0
		 homem = 0
		 somaPesoM = 0.0
		 peso = 0.0
		 mediaMulher = 0.0
		 homens100 = 0
		 maiorPesoH = 0.0 

		 //laço para
		 para (inteiro pessoas = 1 ; pessoas <= 8 ; pessoas++) {
		 	escreva("---------------------------\n")
		 	escreva("Informe o peso (Kg): ")
		 	leia(peso)
		 	escreva("Opções [H] homem, [M] mulher e [O] outro.\nSexo: ")
		 	leia(sexo)
		 	//mulheres cadastradas
		 	se (sexo == 'M' ou sexo == 'm') {
		 		mulher++
		 		somaPesoM+= peso
		 		mediaMulher = somaPesoM / mulher
		 	}
			//se homem
			se (sexo == 'h' ou sexo == 'M') {
				homem++
				//peso +100Kg
				se (peso > 100) {
					homens100++
				}
				//homem mais pesado
				se (homem == 1) {
					maiorPesoH = peso
				} senao se (peso >= maiorPesoH) {
					maiorPesoH = peso
				}
			}
		 }

		 //saída
		 escreva("\n=======RESULTADO=======\n")
		 escreva("Quantas mulheres foram cadastradas: " + mulher)
		 escreva("\nQuantos homens pesam mais de 100Kg: " + homens100)
		 escreva("\nMédia de pesos entre as mulheres: " + mediaMulher + "Kg")
		 escreva("\nMaior peso entre os homens: " + maiorPesoH + "Kg")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */