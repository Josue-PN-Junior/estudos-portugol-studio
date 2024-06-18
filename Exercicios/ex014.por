programa
{
	
	funcao inicio()
	{
		/*
		 * Calcule o valor do serviço de aluguel de carro, sendo que o dia custa R$90,0 e o km rodado custa R$0,20
		 */
		
		//variáveis
		real valor, km 
		inteiro dia

		 //entrada
		 escreva("Por quantos dias o carro foi alugado? ")
		 leia(dia)
		 escreva("Quantos quilômetros fora rodado? ")
		 leia(km)

		 //processamento 
		 valor = (90 * dia) + (0.20 * km)

		 //saída
		 escreva("O valor a ser pago é de R$" + valor)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */