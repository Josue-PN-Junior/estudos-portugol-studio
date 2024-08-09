programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		/*
		 * Desenvolva um programa usando a estrutura “para” que mostre na tela a  seguinte contagem: 
		 * 100 90 80 70 60 50 40 30 20 10 0 Acabou!
		 */
		 //laço para
		 para (inteiro c = 100 ; c >= 0 ; c-=10) {
		 	u.aguarde(200)
		 	escreva(c + " ")
		 }

		 //saída
		 escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */