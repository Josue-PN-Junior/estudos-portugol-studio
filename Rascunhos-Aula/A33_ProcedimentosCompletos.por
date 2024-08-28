programa
{
	funcao vazio Mensagem(cadeia msg){
		escreva("\n===============================")
		escreva("\n> " + msg + "\n")
		escreva("===============================\n")
	}
	funcao vazio Dobro(inteiro num){
		inteiro res
		res = num * 2
		escreva("O dobro de " + num + " é " + res)
	}
	funcao vazio Contador(inteiro inicio,inteiro fim){
		para(inteiro c = inicio; c<=fim; c++){
			escreva(c + " - ")
		}
		escreva("FIM")
	}
	funcao inicio()
	{
		inteiro n	
		Mensagem("Exercício")
		escreva("Digite um número: ")
		leia(n)
		Dobro(n)
		Mensagem("Fim Exercício")
		Contador(1, 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */