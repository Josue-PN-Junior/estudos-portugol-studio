programa
{
	
	funcao inicio()
	{
		/* Calculo de reajuste de salário, com base em critérios
		 * 
		 * - Mulheres 
		 * - menos de 15 anos de empresa: +5% 
		 * - de 15 até 20 anos de empresa: +12% 
		 * - mais de 20 anos de empresa: +23%
		 * 
		 * - Homens 
		 * - menos de 20 anos de empresa: +3% 
		 * - de 20 até 30 anos de empresa: +13% 
		 * - mais de 30 anos de empresa: +25%
		 */
		 //var
		 inteiro anos
		 real sal, adicional, adiSal, novoSal
		 cadeia nome
		 caracter genero

		 //entrada 
		 escreva("Nome do(a) funcionário(a): ")
		 leia(nome)

		 escreva("Gêneros: Mulher[M], Homen[H] e Outros[O].")
		 escreva("\nGênero do(a) funcionário(a): ")
		 leia(genero)
		 
		 escreva("\nSalário do(a) funcionário(a): R$")
		 leia(sal)
		 
		 escreva("\nA quantos anos está na empresa? ")
		 leia(anos)

		 //dados
		 se (genero == 'm' ou genero == 'M') {
		 	
		 	se (anos < 15) {
		 		adicional = 0.05
		 	} senao se (anos >= 15 e anos <= 20) {
		 		adicional = 0.12
		 	} senao {
		 		adicional = 0.23
		 	}
		 	
		 } senao {

			se (anos < 20) {
				adicional = 0.03
			} senao se (anos >= 20 e anos <= 30) {
				adicional = 0.13
			} senao {
				adicional = 0.25
			}

		 }
		 //processamento
		 adiSal = sal * adicional 
		 novoSal = sal + adiSal

		 //saída
		 escreva("\n\n! Valor adiconal de " + adicional + "%")
		 escreva(" valor = R$" + adiSal)
		 escreva("\n! O novo salário é R$" + novoSal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {anos, 19, 11, 4}-{sal, 20, 8, 3}-{adicional, 20, 13, 9}-{adiSal, 20, 24, 6}-{novoSal, 20, 32, 7}-{nome, 21, 10, 4}-{genero, 22, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */