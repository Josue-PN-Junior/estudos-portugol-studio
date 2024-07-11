programa
{
	
	funcao inicio()
	{
		/*
		 * Calculo para aprovação bancária 
		 * negar! se valor parcela maior que 30% do salário
		 */
		 //var
		 real sal, valorCasa, valorMensal, porcentagem
		 inteiro anos, meses
		 logico resultado

		 //entrada
		 escreva("Informe o valor da casa R$")
		 leia(valorCasa)
		 escreva("Informe seu salário R$")
		 leia(sal)
		 escreva("Em quantos anos pretende pagar? ")
		 leia(anos)

		 //processamento
		 meses = anos * 12
		 valorMensal = valorCasa / meses
		 porcentagem = sal * 0.3
		 se (valorMensal < porcentagem) {
		 	resultado = verdadeiro
		 } senao {
		 	resultado = falso
		 }
			

		 //saída
		 se (resultado) {
		 	escreva("\n! Emprestimo APROVADO!\n")
		 	escreva("\n* Valor a pagar " + meses + "x de R$" + valorMensal + "\n")
		 } senao {
		 	escreva("! Emprestimo NEGADO!\n")
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorMensal, 11, 24, 11}-{porcentagem, 11, 37, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */