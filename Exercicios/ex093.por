programa
{
	funcao vazio Contador(inteiro i, inteiro f, inteiro inc){
		se(i<f){
			para(inteiro c=i; c<=f; c+=inc){
				escreva(" " + c)
			}
		} senao {
			para(inteiro c=i; c>=f; c-=inc){
				escreva(" " + c)
			}
		}
	}
	funcao inicio()
	{
		/*
		 * Faça um programa que tenha um procedimento chamado Contador() que recebe  três valores como parâmetro: 
		 * o início, o fim e o incremento de uma contagem. 
		 * O programa principal deve solicitar a digitação desses valores e passá-los ao  procedimento, que vai mostrar a contagem na tela.
		 */
		 //var
		 inteiro comeco, fim, incremento

		 //dados
		 comeco=0
		 fim=0
		 incremento=0

		 //entrada
		 escreva("= CONTAGEM ======================\n")
		 escreva("Valor inicial da contagem: ")
		 leia(comeco)
		 escreva("Valor final da contagem: ")
		 leia(fim)
		 faca{
			 escreva("Incremento: ")
			 leia(incremento)
		 }enquanto(incremento==0)
		 escreva("------------------------------------\n")
		 Contador(comeco, fim, incremento)
		 escreva(" Acabou!")
		 escreva("\n= FIM ============================\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */