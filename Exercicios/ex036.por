programa
{
	
	funcao inicio()
	{
		/*
		 * calculo de pontos feitos
		 * 1h de atividade vale pontos de acordo com as horas de atividades feitas no mês
		 * horas por mês / valor do pontos
		 * 10h = 2 por hora
		 * 10h até 20h = 5 por hora
		 * +20 = 10 por horas
		 */
		 //var
		 inteiro valorPontos, pontos, horas
		 real dinheiro

		 //entrada
		 escreva("Quantas horas de atividade física você fez esse mês? ")
		 leia(horas)

		 //dados
		 se (horas > 0  e horas < 10) {
		 	valorPontos = 2
		 } senao se (horas >= 10 e horas <= 20) {
		 	valorPontos = 5
		 } senao se (horas > 20) {
			valorPontos = 10
		 } senao {
		 	valorPontos = 0
		 }

		 //processamento
		 pontos = valorPontos * horas
		 dinheiro = pontos * 0.05

		 //saída
		 escreva("\n! Você praticou " + horas + " horas de atividade física!" )
		 escreva("\n! Logo, 1h vale " + valorPontos + " pontos")
		 escreva("\n\n* Você conseguiu " + pontos + " pontos!")
		 escreva("\n* Você pode trocar por R$" + dinheiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */