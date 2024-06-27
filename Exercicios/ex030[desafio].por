programa
{
	
	funcao inicio()
	{
		/*
		 * Descubra se é possível formar um triângulo com os tamanhos dos segmentos e o tipo de triângulo
		 */
		 //variáveis
		 real reta1, reta2, reta3
		 cadeia tipo
		 logico triangulo

		 //entrada
		 escreva("Tamanho do primeiro segmento? ")
		 leia(reta1)
		 escreva("Tamanho do segundo segmento? ")
		 leia(reta2)
		 escreva("Tamanho do terceiro segmento? ")
		 leia(reta3)

		 //processamento
		 se ((reta1 + reta2) > reta3 e (reta2 + reta3) > reta1 e (reta3 + reta1) > reta2) {
		 	triangulo = verdadeiro
		 } senao {
		 	triangulo = falso
		 }

		 //saída e condições
		 se (triangulo == falso) {
		 	escreva("\nNÃO é possível formar um triângulo!")
		 } senao se (reta1 == reta2 e reta1 == reta3) {
		 	escreva("\nÉ possível formar um triângulo EQUILÁTERO")
		 } senao se (reta1 == reta2 ou reta1 == reta3 ou reta2 == reta3 ) {
		 	escreva("\nÉ possível formar um triângulo ISÓSCELES!")
		 } senao {
		 	escreva("\nÉ possível formar um triângulo ESCALENO!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */