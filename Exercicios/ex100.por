programa
{
	funcao cadeia Situacao(real m){
		se (m >= 0 e m <4){
			retorne "REPROVADO(A)"
		} senao se (m >= 4 e m <6){
			retorne "RECUPERAÇÃO"
		} senao {
			retorne "APROVADO(A)"
		}
	}
	funcao real Media(real n1, real n2){
		real res
		res = (n1+n2)/2
		retorne res
	}
	funcao inicio()
	{
		/*
		 * Melhore o exercício 96 (Crie um programa que tenha uma função Media(), 
		 * que vai receber as 2 notas de  um aluno e retornar a sua média para o programa principal.), 
		 * criando além da função Media() uma outra função  chamada Situacao(), 
		 * que vai retornar para o programa principal se o aluno está  APROVADO, em RECUPERAÇÃO ou REPROVADO. 
		 * Essa nova função, vai receber como  parâmetro o resultado retornado pela função Media().
		 */
		 //variáveis
		 real nota1, nota2, media
		 cadeia nome_aluno

		 //dados e inicialização
		 nota1=0.0
		 nota2=0.0
		 media=0.0

		 //entrada de dados
		 escreva("~ Média e resultado ------------------------------\n")
		 escreva("Nome do aluno(a): ")
		 leia(nome_aluno)
		 escreva("Insira a primeria nota: ")
		 leia(nota1)
		 escreva("Insita a segunda nota: ")
		 leia(nota2)

		 //chamada de função
		 media = Media(nota1, nota2)

		 //saída de resultado
		 escreva("~ Resultado --------------------------------\n")
		 escreva("A média de " + nome_aluno + " é igual a " + media)
		 //chamda de função
		 escreva("\nSituação: " + Situacao(media))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @DOBRAMENTO-CODIGO = [11];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */