programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Faça um programa que mostre os 10 primeiros elementos da Sequência  de Fibonacci: 
		 * 1 1 2 3 5 8 13 21...
		 */
		 //var
		 inteiro f1, f2, f3

		 //dados
		 f1 = 1
		 f2 = 0 
		 f3 = 0
		 
		 //laço com para
		 para (inteiro cont = 1 ; cont<=10 ; cont++) {
		 	u.aguarde(200)
		 	escreva(f1 + " ")
		 	//recebe número passado
		 	f3 = f2
		 	//f2 recebe número atual
		 	f2 = f1
		 	//f1 recebe a soma do atual com o passado
		 	f1 = f1 + f3
		 	

		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */