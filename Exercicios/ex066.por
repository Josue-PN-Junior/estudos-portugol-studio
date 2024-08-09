programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um programa que leia um número qualquer e mostre a tabuada desse  número, usando a estrutura “para”. 
		 * Ex: Digite um valor: 5 
		 * 5 x 1 = 5 
		 * 5 x 2 = 10 
		 * 5 x 3 = 15 
		 * ...
		 */
		 //var
		 inteiro num, resultado
		 
		 //dados
		 resultado = 0

		 //entrada de dados
		 escreva("Digite um número: ")
		 leia(num)
			
		 //laço
		 escreva("\n= TABUADA DO " + num + " =\n")
		 para (inteiro c = 1 ; c<=10 ; c++ ) {
		 	resultado = c * num
		 	escreva(num + " x " + c + " = " + resultado + "\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */