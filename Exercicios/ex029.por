programa
{
	
	funcao inicio()
	{
		/*
		 * reajuste de salários com base no anos na empresa
		 * 3 anos = 3%, 3 e 10 anos = 12.5% e +10 = 20%
		 */
		 //var
		 cadeia nome, porcentagem
		 real salario, novoSal, reajuste
		 inteiro anos

		 //entrada
		 escreva("Nome do(a) funcionário(a): ")
		 leia(nome)

		 escreva("Salário do(a) funcionário(a): R$")
		 leia(salario)

		 escreva("Há quantos anos o(a) funcionário(a) está na empresa? ")
		 leia(anos)

		 //processamento
		 se (anos < 3) {
		 	reajuste = salario * 0.03
		 	porcentagem = "3%"
		 } senao se (anos >= 3 e anos <= 10) {
		 	reajuste = salario * 0.125
		 	porcentagem = "12.5%"
		 } senao {
		 	reajuste = salario * 0.2
		 	porcentagem = "20%"
		 }
	 	novoSal = salario + reajuste

	 	//saida
	 	escreva("\n\nO rejuste do salário será de " + porcentagem + ", igual a R$" + reajuste)
	 	escreva("\n" + nome + " seu novo salário é de R$" + novoSal)
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */