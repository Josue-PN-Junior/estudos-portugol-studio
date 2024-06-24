programa
{
	
	funcao inicio()
	{
		/*
		 * Calculo de valor de passagem de acordo com a distância
		 * viagens de 200km = R$0,50 por km
		 * viagens de mais de 200km = R$0,45 por km
		 */
		 //Variáveis
		 real km, valorPassagem, valorKM

		 //entrada
		 escreva("Qual a distância a ser percorrida? (em quilômetros): ")
		 leia(km)

		 //processamento
		 se (km <= 200) {
		 	valorKM = 0.50
		 	
		 } senao {
		 	valorKM = 0.45
		 }
		 valorPassagem = valorKM * km

		 //saída
		 escreva("\n\nO valor da passagem é de R$" + valorPassagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */