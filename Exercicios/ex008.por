programa
{
	
	funcao inicio()
	{
		/*
		 * Conversor de metros para outros tipos de medidas
		 */
		 //criação de variáveis
		 real km, hm, dam, m, dm, cm, mm
		 // quilômetros, hectômetro, decâmetro, metro, decímetro, centímetro, milímetro

		 //entrada de dados
		 escreva("Digite uma distância em metros: ")
		 leia(m)

		 //processamento 
		 dam = m / 10
		 hm = dam / 10
		 km = hm / 10
		 dm = m * 10
		 cm = dm * 10
		 mm = cm * 10

		 //saída de dados
		 escreva("\nA distância de " + m + "m (metros) corresponde a: \n-  ")
		 escreva(
		 km + "km (quilômetros)\n-  " +
		 hm + "hm (hectômetro)\n-  " +
		 dam + "dam (dacâmetro)\n-  " +
		 dm + "dm (decímetro)\n-  " +
		 cm + "cm (centímetro)\n-  " +
		 mm + "mm (milímetro)\n"
		 )
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */