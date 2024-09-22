programa
{
	inclua biblioteca Matematica --> mat
	funcao inteiro Potencia(inteiro b, inteiro expo){
		inteiro resultado
		resultado = mat.potencia(b, expo)
		retorne resultado
	}
	funcao inicio()
	{
		/*
		 * Faça um programa que possua uma função chamada Potencia(), 
		 * que vai receber  dois parâmetros numéricos (base e expoente) e vai calcular o resultado da  exponenciação. 
		 * Ex: Potencia(5,2) vai calcular 52 = 25
		 */
		 //var
		 inteiro base, expoente, p

		 //dados
		 base=0
		 expoente=0
		 p=0
		 

		 //entrada
		 escreva("~ Calculo de potência ---------------------------\n")
		 escreva("Insira a base: ")
		 leia(base)
		 escreva("Insira o expoente: ")
		 leia(expoente)

		 //processeco
		 p = Potencia(base, expoente)

		 //saída
		 escreva("~ Resultado --------------------------------\n")
		 escreva("O resultado da potência: " + p) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */