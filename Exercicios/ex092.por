programa
{
	funcao vazio ParOuImpar(inteiro n){
		se(n%2==0){
			escreva("* O número é PAR")
		} senao {
			escreva("* O número é IMPAR")
		}
	}
	funcao inicio()
	{
		/*
		 *  Crie uma lógica que leia um número inteiro e 
		 *  passe para um procedimento ParOuImpar() que vai verificar e 
		 *  mostrar na tela se o valor passado como  parâmetro é PAR ou ÍMPAR.
		 */
		  //var
		  inteiro num

		  //dados
		  num=0

		  //entrada
		  escreva("^^^^^^^^^^^^^^^^^^^^^^\n")
		  escreva("Digite um número: ")
		  leia(num)
		  escreva("----------------------\n")
		  ParOuImpar(num)
		  escreva("\n~~~~~~~~~~~~~~~~~~~~~~\n")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */