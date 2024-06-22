programa
{
	
	funcao inicio()
	{
		/*
		 * calculo de desconto de do dias das mães, de acordo com o sexo
		 * homens = 5% de desconto
		 * mulheres = 13% de desconto
		 */

		 //var
		 cadeia nomeCliente, porcentagem
		 caracter sexo
		 real valorCompra, desconto, valorFinal

		 //entrada
		 escreva("Nome do(a) cliente: ")
		 leia(nomeCliente)

		 escreva("Sexo do(a) cliente ([M] masculino, [O] outro, [F] feminino): ")
		 leia(sexo)

		 escreva("Valor da compra: R$")
		 leia(valorCompra)

		 //processamento
		 se (sexo == 'F' ou sexo == 'f') {
		 	desconto = valorCompra * 0.13
		 	porcentagem = "13%"
		 } senao {
		 	desconto = valorCompra * 0.05
		 	porcentagem = "5%"
		 }
		 
		 valorFinal = valorCompra - desconto

		 //saída e condições
		 escreva("\n------------------------------\n")
		 escreva("\nCliente " + nomeCliente + "!" )
		 escreva("\nO desconto foi de " + porcentagem)
		 escreva("\nO valor de desconto: R$" + desconto)
		 escreva("\nO valor a ser pago é de R$" + valorFinal + "!")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */