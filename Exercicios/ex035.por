programa
{
	
	funcao inicio()
	{
		/* Calculo de aluguel de carro por tipo
		 * 
		 *  - Carros populares (aluguel de R$90 por dia) 
		 *  - Até 100Km percorridos: R$0,20 por Km 
		 *  - Acima de 100Km percorridos: R$0,10 por Km 
		 *  
		 *  - Carros de luxo (aluguel de R$150 por dia) 
		 *  - Até 200Km percorridos: R$0,30 por Km 
		 *  - Acima de 200Km percorridos: R$0,25 por Km 

		 */
		 //var
		 inteiro dias, carro
		 real valor, km, precoAluguel, precoKm, valorKm, total, valorAluguel

		 //entrada
		 escreva("=====================================")
		 escreva("\n ( 1 ) Carro de Luxo ")
		 escreva("\n ( 2 ) Carro Popular ")
		 escreva("\n=====================================")
		 escreva("\nInforme o tipo carro de alugado: ")
		 leia(carro)
		 escreva("Quantos dias o carro foi alugado? ")
		 leia(dias)
		 escreva("Quantos km foram rodados? ")
		 leia(km)

		 //dados
		 se (carro == 1) {
		 	precoAluguel = 150.0
		 	se (km <= 200) {
		 		precoKm = 0.30
		 	} senao {
		 		precoKm = 0.25
		 	}
		 } senao {
		 	precoAluguel = 90.0
		 	se (km <= 100) {
		 		precoKm = 0.20
		 	} senao {
		 		precoKm = 0.10
		 	}
		 }

		 //processamentos
		 valorKm = precoKm * km
		 valorAluguel = dias * precoAluguel
		 total = valorKm + valorAluguel

		 //saída
		 escreva("\n* Valor pago por km rodados R$" + valorKm )
		 escreva("\n* Valor pago por dias alugados R$" + valorAluguel)
		 escreva("\n* Total à pagar: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */