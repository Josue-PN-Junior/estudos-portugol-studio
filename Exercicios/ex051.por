programa
{
	
	funcao inicio()
	{
		/*
		 * leia 8 produtos, e mostre o maior e o menor valor informado
		 */
		//var
		real valor, maiorV, menorV
		inteiro cont

		//dados
		cont = 1
		valor = 0.0
		maiorV = 0.0
		menorV = -1.0

		//loop
		enquanto (verdadeiro) {
			escreva("\n" + cont + "º Produto")
			escreva("\nValor: R$")
			leia(valor)
			cont++
			
			//registrar valores	
			se  (valor > maiorV) {
				maiorV = valor
			}
			se (valor <= menorV ou menorV < 0) {
				menorV = valor
			}	
			//encerrar o loop
			se (cont >= 9) {
				pare
			}
		}

		//saída
		escreva("========Valores=======\n")
		escreva("Maior valor informado R$" + maiorV)
		escreva("\nMenor valor informado R$" + menorV)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */