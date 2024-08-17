programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em  um vetor. No final, mostre:   
		 * Qual é a média da turma  
		 * Quantos alunos estão acima da média da turma  
		 * Qual foi a maior nota digitada
		 * Em que posições a maior nota aparece
		 */
		 //vetor e variáveis
		 real notas[10]
		 real somaNotas, maiorNota, media
		 inteiro alunos, alunosAcimaMedia, posicao_maiorNota

		 //dados e inicializações de vars
		 alunos = 0
		 somaNotas = 0.0
		 maiorNota = 0.0
		 media = 0.0
		 alunosAcimaMedia = 0
		 posicao_maiorNota = 0

		 //laço de inserção e coleta de dados no vetor 
		 escreva("== Insira a nota dos alunos ==\n")
		 para(inteiro i=0; i<10; i++){
		 	alunos++
		 	escreva("Insira a nota do(a) " + alunos + "º aluno(a): ")
		 	leia(notas[i])
		 	//soma das notas
		 	somaNotas+=notas[i]
		 	//maior nota e posição
		 	se(i==0){
		 		maiorNota = notas[i]
		 	} senao se (notas[i] >= maiorNota) {
		 		maiorNota = notas[i]
		 		posicao_maiorNota = i
		 		
		 	}
		 }

		 //saída e processamento de resultados
		 //calculo da média
		 media = somaNotas / alunos
		 escreva("\n- RESULTADOS ---------------------------\n")
		 escreva("\n% Média da turma: " + media)
		 //alunos acima da média
		 para(inteiro b=0; b<10; b++){
		 	se(notas[b] > media){
		 		alunosAcimaMedia++
		 	}
		 }
		 escreva("\n+ Quantidade de alunos acima da média da turma: " + alunosAcimaMedia + " alunos")
		 //maior nota
		 escreva("\n^ Maior nota informada: " + maiorNota)
		 //posição maior nota
		 escreva("\n# A maior nota está na posição '" + posicao_maiorNota + "' do vetor")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 14, 8, 5}-{alunosAcimaMedia, 16, 19, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */