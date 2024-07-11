programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * calculo de IMC (peso/altura²)
		 *  - abaixo de 18.5: Abaixo do peso 
		 *  - entre 18.5 e 25: Peso ideal 
		 *  - entre 25 e 30: Sobrepeso 
		 *  - entre 30 e 40: Obesidade 
		 *  - acima de 40: Obseidade mórbida 
		 */
		 //var
		 real altura, peso, IMC	

		//entrada
		escreva("Qual é sua altura? ")
		leia(altura)
		escreva("Qual é o peso (kg)? ")
		leia(peso)
		
		//processamento
		IMC = peso / mat.potencia(altura, 2.0)

		//saída
		escreva("\nSeu IMC é de " + IMC)
		escreva("\nVocê está na faixa: ")
		se (IMC < 18.5) {
			escreva("Abaixo do peso!")
		} senao se (IMC >= 18.5 e IMC <= 25) {
			escreva("Peso ideal!")
		} senao se (IMC > 25 e IMC <= 30) {
			escreva("Sobrepeso!")
		} senao se (IMC > 30 e IMC <= 40) {
			escreva("Obesidade!")
		} senao {
			escreva("Obesidade mórbida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */