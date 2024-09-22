programa
{
	funcao real Media(real a, real b){
		real resultado
		resultado = (a + b) / 2
		retorne resultado
	}
	funcao inicio()
	{
		/*
		 * Crie um programa que tenha uma função Media(), 
		 * que vai receber as 2 notas de  um aluno e retornar a sua média para o programa principal.
		 */
		 //var
		 real nota1, nota2, media

		 //dados
		 nota1=0.0
		 nota2=0.0
		 media=0.0

		 //entrada
		 escreva("- C Á L C U L O - D E - M É D I A -\n")
		 escreva("Iforme a primeira nota: ")
		 leia(nota1)
		 escreva("Informe a segunda nota: ")
		 leia(nota2)

		 //processamento
		 media = Media(nota1, nota2)

		 //saída
		 escreva("- Resultado ------------------------------- \n")
		 escreva("A média das notas é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */