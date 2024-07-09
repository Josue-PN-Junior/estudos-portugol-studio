programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro numero
		real somador
		numero = u.sorteia(0, 10)
		somador = numero + m.raiz(numero, 2)
		
		escreva("O número sorteado foi " + somador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */