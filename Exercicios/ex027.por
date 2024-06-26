programa
{
	
	funcao inicio()
	{
		/*
		 * desenpenho do aluno com base na média das notas
		 */
		 //var
		 real nota1, nota2, media
		 //entrada
		 escreva("Insira a primeira nota: ")
		 leia(nota1)
		 escreva("Insira a segunda nota: ")
		 leia(nota2)
		 //processamento
		 media = (nota1 + nota2) / 2
		 //saída e condições
		 escreva("\nMédia: " + media + "\n")
		 se (media <= 4.9){
		 	escreva("REPROVADO!")
		 } senao se (media >= 5 e media <= 6.9) {
		 	escreva("RECUPERAÇÃO!")
		 } senao {
		 	escreva("APROVADO!")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */